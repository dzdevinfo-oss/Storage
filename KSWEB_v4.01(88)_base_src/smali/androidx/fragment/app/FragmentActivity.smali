.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/app/f;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/d0;

.field final mFragments:Landroidx/fragment/app/x0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/activity/ComponentActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/fragment/app/r0;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0, v1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x6

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/x0;->b(Landroidx/fragment/app/z0;)Landroidx/fragment/app/x0;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v3, 0x2

    .line 15
    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v4, 0x7

    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/z;)V

    const/4 v4, 0x2

    .line 20
    iput-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v3, 0x4

    .line 22
    const/4 v3, 0x1

    move v0, v3

    .line 23
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    const/4 v3, 0x4

    .line 25
    invoke-direct {v1}, Landroidx/fragment/app/FragmentActivity;->r()V

    const/4 v3, 0x3

    .line 28
    return-void
.end method

.method public static synthetic n(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x0;->a(Landroidx/fragment/app/m0;)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public static synthetic o(Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->m()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public static synthetic p(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    const/4 v3, 0x1

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v3, 0x2

    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v3, 0x5

    .line 11
    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    .line 16
    return-object v1
.end method

.method public static synthetic q(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->m()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method private r()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lg1/h;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Landroidx/fragment/app/n0;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v1, v3}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v5, 0x2

    .line 10
    const-string v5, "android:support:lifecycle"

    move-object v2, v5

    .line 12
    invoke-virtual {v0, v2, v1}, Lg1/h;->h(Ljava/lang/String;Lg1/g;)V

    const/4 v5, 0x6

    .line 15
    new-instance v0, Landroidx/fragment/app/o0;

    const/4 v5, 0x2

    .line 17
    invoke-direct {v0, v3}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v3, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lg0/a;)V

    const/4 v5, 0x2

    .line 23
    new-instance v0, Landroidx/fragment/app/p0;

    const/4 v5, 0x4

    .line 25
    invoke-direct {v0, v3}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v3, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Lg0/a;)V

    const/4 v5, 0x3

    .line 31
    new-instance v0, Landroidx/fragment/app/q0;

    const/4 v5, 0x1

    .line 33
    invoke-direct {v0, v3}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v5, 0x5

    .line 36
    invoke-virtual {v3, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    const/4 v5, 0x3

    .line 39
    return-void
.end method

.method private static s(Landroidx/fragment/app/v1;Landroidx/lifecycle/p;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/fragment/app/v1;->t0()Ljava/util/List;

    .line 4
    move-result-object v8

    move-object v5, v8

    .line 5
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    move-object v5, v7

    .line 9
    const/4 v7, 0x0

    move v0, v7

    .line 10
    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    check-cast v1, Landroidx/fragment/app/m0;

    const/4 v8, 0x7

    .line 22
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getHost()Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    .line 34
    move-result-object v7

    move-object v2, v7

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->s(Landroidx/fragment/app/v1;Landroidx/lifecycle/p;)Z

    .line 38
    move-result v7

    move v2, v7

    .line 39
    or-int/2addr v0, v2

    const/4 v7, 0x2

    .line 40
    :cond_2
    const/4 v8, 0x3

    iget-object v2, v1, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v8, 0x4

    .line 42
    const/4 v8, 0x1

    move v3, v8

    .line 43
    if-eqz v2, :cond_3

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/w2;->getLifecycle()Landroidx/lifecycle/q;

    .line 48
    move-result-object v8

    move-object v2, v8

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    sget-object v4, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v7, 0x3

    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/p;)Z

    .line 58
    move-result v7

    move v2, v7

    .line 59
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    .line 61
    iget-object v0, v1, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v8, 0x3

    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w2;->f(Landroidx/lifecycle/p;)V

    const/4 v7, 0x7

    .line 66
    move v0, v3

    .line 67
    :cond_3
    const/4 v7, 0x2

    iget-object v2, v1, Landroidx/fragment/app/m0;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v8, 0x7

    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/p;

    .line 72
    move-result-object v7

    move-object v2, v7

    .line 73
    sget-object v4, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v7, 0x5

    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/p;)Z

    .line 78
    move-result v7

    move v2, v7

    .line 79
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 81
    iget-object v0, v1, Landroidx/fragment/app/m0;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v7, 0x3

    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->n(Landroidx/lifecycle/p;)V

    const/4 v8, 0x7

    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v8, 0x3

    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/x0;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2, p4}, Landroidx/core/app/ComponentActivity;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 14
    const-string v4, "Local FragmentActivity "

    move-object v0, v4

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 19
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 30
    const-string v4, " State:"

    move-object v0, v4

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "  "

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 55
    const-string v4, "mCreated="

    move-object v1, v4

    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 60
    iget-boolean v1, v2, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    const/4 v4, 0x4

    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v4, 0x2

    .line 65
    const-string v4, " mResumed="

    move-object v1, v4

    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 70
    iget-boolean v1, v2, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    const/4 v4, 0x7

    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v4, 0x5

    .line 75
    const-string v4, " mStopped="

    move-object v1, v4

    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 80
    iget-boolean v1, v2, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    const/4 v4, 0x6

    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v4, 0x3

    .line 85
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v4

    move-object v1, v4

    .line 89
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 91
    invoke-static {v2}, Landroidx/loader/app/b;->b(Landroidx/lifecycle/z;)Landroidx/loader/app/b;

    .line 94
    move-result-object v4

    move-object v1, v4

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 98
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v4, 0x5

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->l()Landroidx/fragment/app/v1;

    .line 103
    move-result-object v4

    move-object v0, v4

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/v1;->X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/v1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->l()Landroidx/fragment/app/v1;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Landroidx/loader/app/b;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/loader/app/b;->b(Landroidx/lifecycle/z;)Landroidx/loader/app/b;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method markFragmentsCreated()V
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    const/4 v4, 0x5

    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->s(Landroidx/fragment/app/v1;Landroidx/lifecycle/p;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->m()V

    const/4 v3, 0x4

    .line 6
    invoke-super {v1, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/m0;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 4
    iget-object p1, v1, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v3, 0x2

    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v3, 0x1

    .line 11
    iget-object p1, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/x0;->e()V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 2
    invoke-super {v1, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 4
    invoke-super {v1, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method protected onDestroy()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onDestroy()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->f()V

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v4, 0x4

    .line 11
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v4, 0x2

    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x6

    move v0, v3

    .line 10
    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    .line 12
    iget-object p1, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x0;->d(Landroid/view/MenuItem;)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method protected onPause()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onPause()V

    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->g()V

    const/4 v5, 0x1

    .line 12
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v5, 0x4

    .line 14
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v4, 0x5

    .line 19
    return-void
.end method

.method protected onPostResume()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/app/Activity;->onPostResume()V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->m()V

    const/4 v3, 0x4

    .line 6
    invoke-super {v1, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->m()V

    const/4 v3, 0x6

    .line 6
    invoke-super {v1}, Landroid/app/Activity;->onResume()V

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    const/4 v3, 0x7

    .line 12
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->k()Z

    .line 17
    return-void
.end method

.method protected onResumeFragments()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v4, 0x5

    .line 8
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->h()V

    const/4 v5, 0x2

    .line 13
    return-void
.end method

.method protected onStart()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->m()V

    const/4 v4, 0x3

    .line 6
    invoke-super {v2}, Landroid/app/Activity;->onStart()V

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    const/4 v4, 0x2

    .line 12
    iget-boolean v0, v2, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    const/4 v4, 0x5

    .line 19
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->c()V

    const/4 v4, 0x4

    .line 24
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->k()Z

    .line 29
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v4, 0x4

    .line 31
    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v4, 0x1

    .line 36
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v4, 0x6

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->i()V

    const/4 v4, 0x4

    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->m()V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onStop()V

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    const/4 v4, 0x3

    .line 10
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/x0;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/x0;->j()V

    const/4 v4, 0x3

    .line 15
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v4, 0x6

    .line 17
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v4, 0x2

    .line 22
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/j1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/app/g;->g(Landroid/app/Activity;Landroidx/core/app/j1;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/j1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/app/g;->h(Landroid/app/Activity;Landroidx/core/app/j1;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/m0;Landroid/content/Intent;I)V
    .locals 4
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/m0;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/m0;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, -0x1

    move v0, v4

    if-ne p3, v0, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, p2, v0, p4}, Landroidx/core/app/g;->j(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v4, 0x4

    return-void

    .line 3
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/m0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v3, 0x1

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/m0;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    invoke-static/range {v1 .. v8}, Landroidx/core/app/g;->k(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/m0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/app/g;->c(Landroid/app/Activity;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/app/g;->d(Landroid/app/Activity;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/app/g;->l(Landroid/app/Activity;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    return-void
.end method
