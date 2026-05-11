.class Landroidx/fragment/app/f2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/fragment/app/c1;

.field private final b:Landroidx/fragment/app/h2;

.field private final c:Landroidx/fragment/app/m0;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/c1;Landroidx/fragment/app/h2;Landroidx/fragment/app/m0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/f2;->d:Z

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    .line 3
    iput v0, v1, Landroidx/fragment/app/f2;->e:I

    const/4 v4, 0x6

    .line 4
    iput-object p1, v1, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v4, 0x7

    .line 5
    iput-object p2, v1, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v3, 0x3

    .line 6
    iput-object p3, v1, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v4, 0x3

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/c1;Landroidx/fragment/app/h2;Landroidx/fragment/app/m0;Landroidx/fragment/app/FragmentState;)V
    .locals 5

    move-object v2, p0

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 16
    iput-boolean v0, v2, Landroidx/fragment/app/f2;->d:Z

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v1, v4

    .line 17
    iput v1, v2, Landroidx/fragment/app/f2;->e:I

    const/4 v4, 0x6

    .line 18
    iput-object p1, v2, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v4, 0x6

    .line 19
    iput-object p2, v2, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v4, 0x3

    .line 20
    iput-object p3, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 21
    iput-object p1, p3, Landroidx/fragment/app/m0;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v4, 0x6

    .line 22
    iput-object p1, p3, Landroidx/fragment/app/m0;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 23
    iput v0, p3, Landroidx/fragment/app/m0;->mBackStackNesting:I

    const/4 v4, 0x5

    .line 24
    iput-boolean v0, p3, Landroidx/fragment/app/m0;->mInLayout:Z

    const/4 v4, 0x3

    .line 25
    iput-boolean v0, p3, Landroidx/fragment/app/m0;->mAdded:Z

    const/4 v4, 0x3

    .line 26
    iget-object p2, p3, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    iget-object p2, p2, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v4, 0x2

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v4, 0x6

    .line 28
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 29
    iput-object p1, p3, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x7

    return-void

    .line 30
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    iput-object p1, p3, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/c1;Landroidx/fragment/app/h2;Ljava/lang/ClassLoader;Landroidx/fragment/app/y0;Landroidx/fragment/app/FragmentState;)V
    .locals 4

    move-object v1, p0

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/f2;->d:Z

    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    .line 9
    iput v0, v1, Landroidx/fragment/app/f2;->e:I

    const/4 v3, 0x4

    .line 10
    iput-object p1, v1, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v3, 0x4

    .line 11
    iput-object p2, v1, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/y0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/m0;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p2, v3

    .line 13
    invoke-static {p2}, Landroidx/fragment/app/v1;->H0(I)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v3, "Instantiated fragment "

    move-object p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "FragmentManager"

    move-object p2, v3

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x3

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 15
    iget-object v0, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v4, 0x6

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    const/4 v4, 0x4

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 28
    return p1
.end method

.method private q()Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    .line 6
    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->performSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    .line 11
    iget-object v1, v4, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v7, 0x3

    .line 13
    iget-object v2, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x2

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/c1;->j(Landroidx/fragment/app/m0;Landroid/os/Bundle;Z)V

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    move v0, v7

    .line 26
    :cond_0
    const/4 v6, 0x1

    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x1

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v6, 0x6

    .line 30
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/f2;->t()V

    const/4 v7, 0x5

    .line 35
    :cond_1
    const/4 v6, 0x4

    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x3

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/m0;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v7, 0x5

    .line 39
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 41
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 43
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    .line 48
    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x3

    .line 50
    iget-object v1, v1, Landroidx/fragment/app/m0;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v7, 0x1

    .line 52
    const-string v6, "android:view_state"

    move-object v2, v6

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v7, 0x6

    .line 57
    :cond_3
    const/4 v7, 0x3

    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x4

    .line 59
    iget-object v1, v1, Landroidx/fragment/app/m0;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 61
    if-eqz v1, :cond_5

    const/4 v7, 0x7

    .line 63
    if-nez v0, :cond_4

    const/4 v7, 0x2

    .line 65
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    .line 70
    :cond_4
    const/4 v7, 0x5

    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x5

    .line 72
    iget-object v1, v1, Landroidx/fragment/app/m0;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 74
    const-string v7, "android:view_registry_state"

    move-object v2, v7

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 79
    :cond_5
    const/4 v6, 0x5

    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x6

    .line 81
    iget-boolean v1, v1, Landroidx/fragment/app/m0;->mUserVisibleHint:Z

    const/4 v6, 0x2

    .line 83
    if-nez v1, :cond_7

    const/4 v7, 0x1

    .line 85
    if-nez v0, :cond_6

    const/4 v7, 0x6

    .line 87
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    .line 92
    :cond_6
    const/4 v7, 0x1

    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x6

    .line 94
    iget-boolean v1, v1, Landroidx/fragment/app/m0;->mUserVisibleHint:Z

    const/4 v6, 0x7

    .line 96
    const-string v6, "android:user_visible_hint"

    move-object v2, v6

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    .line 101
    :cond_7
    const/4 v6, 0x1

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 13
    const-string v6, "moveto ACTIVITY_CREATED: "

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    const-string v7, "FragmentManager"

    move-object v1, v7

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x3

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->performActivityCreated(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    .line 39
    iget-object v0, v4, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v7, 0x7

    .line 41
    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x3

    .line 43
    iget-object v2, v1, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 45
    const/4 v7, 0x0

    move v3, v7

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/c1;->a(Landroidx/fragment/app/m0;Landroid/os/Bundle;Z)V

    const/4 v6, 0x2

    .line 49
    return-void
.end method

.method b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h2;->j(Landroidx/fragment/app/m0;)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    iget-object v1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x1

    .line 11
    iget-object v2, v1, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    .line 18
    return-void
.end method

.method c()V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x3

    move v0, v8

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v8

    move v0, v8

    .line 6
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 13
    const-string v8, "moveto ATTACHED: "

    move-object v1, v8

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    const-string v8, "FragmentManager"

    move-object v1, v8

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x3

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v8, 0x6

    .line 36
    const/4 v8, 0x0

    move v2, v8

    .line 37
    const-string v8, " that does not belong to this FragmentManager!"

    move-object v3, v8

    .line 39
    const-string v8, " declared target fragment "

    move-object v4, v8

    .line 41
    const-string v8, "Fragment "

    move-object v5, v8

    .line 43
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 45
    iget-object v0, v6, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v8, 0x7

    .line 47
    iget-object v1, v1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v8, 0x5

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h2;->n(Ljava/lang/String;)Landroidx/fragment/app/f2;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 55
    iget-object v1, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x5

    .line 57
    iget-object v3, v1, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v8, 0x5

    .line 59
    iget-object v3, v3, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v8, 0x3

    .line 61
    iput-object v3, v1, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v8, 0x7

    .line 63
    iput-object v2, v1, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v8, 0x3

    .line 65
    move-object v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x5

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x4

    .line 87
    iget-object v2, v2, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v8, 0x7

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    move-object v1, v8

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 102
    throw v0

    const/4 v8, 0x5

    .line 103
    :cond_2
    const/4 v8, 0x2

    iget-object v0, v0, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v8, 0x3

    .line 105
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 107
    iget-object v1, v6, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v8, 0x3

    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h2;->n(Ljava/lang/String;)Landroidx/fragment/app/f2;

    .line 112
    move-result-object v8

    move-object v2, v8

    .line 113
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x4

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x1

    .line 136
    iget-object v2, v2, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v8, 0x7

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v8

    move-object v1, v8

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 151
    throw v0

    const/4 v8, 0x2

    .line 152
    :cond_4
    const/4 v8, 0x1

    :goto_0
    if-eqz v2, :cond_5

    const/4 v8, 0x7

    .line 154
    invoke-virtual {v2}, Landroidx/fragment/app/f2;->m()V

    const/4 v8, 0x4

    .line 157
    :cond_5
    const/4 v8, 0x5

    iget-object v0, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x5

    .line 159
    iget-object v1, v0, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v8, 0x1

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    .line 164
    move-result-object v8

    move-object v1, v8

    .line 165
    iput-object v1, v0, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v8, 0x1

    .line 167
    iget-object v0, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x7

    .line 169
    iget-object v1, v0, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v8, 0x3

    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/v1;->x0()Landroidx/fragment/app/m0;

    .line 174
    move-result-object v8

    move-object v1, v8

    .line 175
    iput-object v1, v0, Landroidx/fragment/app/m0;->mParentFragment:Landroidx/fragment/app/m0;

    const/4 v8, 0x2

    .line 177
    iget-object v0, v6, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v8, 0x4

    .line 179
    iget-object v1, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x3

    .line 181
    const/4 v8, 0x0

    move v2, v8

    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c1;->g(Landroidx/fragment/app/m0;Z)V

    const/4 v8, 0x7

    .line 185
    iget-object v0, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x3

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->performAttach()V

    const/4 v8, 0x6

    .line 190
    iget-object v0, v6, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v8, 0x2

    .line 192
    iget-object v1, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x5

    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c1;->b(Landroidx/fragment/app/m0;Z)V

    const/4 v8, 0x7

    .line 197
    return-void
.end method

.method d()I
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x2

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v11, 0x6

    .line 5
    if-nez v1, :cond_0

    const/4 v12, 0x4

    .line 7
    iget v0, v0, Landroidx/fragment/app/m0;->mState:I

    const/4 v11, 0x5

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v12, 0x6

    iget v1, v9, Landroidx/fragment/app/f2;->e:I

    const/4 v12, 0x1

    .line 12
    sget-object v2, Landroidx/fragment/app/e2;->a:[I

    const/4 v12, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/m0;->mMaxState:Landroidx/lifecycle/p;

    const/4 v12, 0x3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v12

    move v0, v12

    .line 20
    aget v0, v2, v0

    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x5

    move v2, v12

    .line 23
    const/4 v11, -0x1

    move v3, v11

    .line 24
    const/4 v12, 0x3

    move v4, v12

    .line 25
    const/4 v11, 0x4

    move v5, v11

    .line 26
    const/4 v12, 0x2

    move v6, v12

    .line 27
    const/4 v12, 0x1

    move v7, v12

    .line 28
    if-eq v0, v7, :cond_4

    const/4 v11, 0x6

    .line 30
    if-eq v0, v6, :cond_3

    const/4 v12, 0x4

    .line 32
    if-eq v0, v4, :cond_2

    const/4 v12, 0x7

    .line 34
    if-eq v0, v5, :cond_1

    const/4 v12, 0x4

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v12

    move v1, v12

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v0, v11

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v11

    move v1, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v11, 0x3

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v11

    move v1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v11, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v12

    move v1, v12

    .line 56
    :cond_4
    const/4 v12, 0x3

    :goto_0
    iget-object v0, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x6

    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/m0;->mFromLayout:Z

    const/4 v11, 0x5

    .line 60
    if-eqz v8, :cond_7

    const/4 v12, 0x1

    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/m0;->mInLayout:Z

    const/4 v11, 0x3

    .line 64
    if-eqz v8, :cond_5

    const/4 v11, 0x4

    .line 66
    iget v0, v9, Landroidx/fragment/app/f2;->e:I

    const/4 v12, 0x7

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v12

    move v1, v12

    .line 72
    iget-object v0, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v12, 0x7

    .line 74
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v12, 0x2

    .line 76
    if-eqz v0, :cond_7

    const/4 v12, 0x1

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v11

    move-object v0, v11

    .line 82
    if-nez v0, :cond_7

    const/4 v11, 0x6

    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v12

    move v1, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v11, 0x4

    iget v8, v9, Landroidx/fragment/app/f2;->e:I

    const/4 v12, 0x1

    .line 91
    if-ge v8, v5, :cond_6

    const/4 v11, 0x3

    .line 93
    iget v0, v0, Landroidx/fragment/app/m0;->mState:I

    const/4 v12, 0x6

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v11

    move v1, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v12, 0x5

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v11

    move v1, v11

    .line 104
    :cond_7
    const/4 v12, 0x2

    :goto_1
    iget-object v0, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v12, 0x4

    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/m0;->mAdded:Z

    const/4 v12, 0x5

    .line 108
    if-nez v0, :cond_8

    const/4 v12, 0x4

    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v11

    move v1, v11

    .line 114
    :cond_8
    const/4 v12, 0x2

    iget-object v0, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v12, 0x1

    .line 116
    iget-object v8, v0, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v11, 0x4

    .line 118
    if-eqz v8, :cond_9

    const/4 v11, 0x1

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 123
    move-result-object v11

    move-object v0, v11

    .line 124
    invoke-static {v8, v0}, Landroidx/fragment/app/g3;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/g3;

    .line 127
    move-result-object v12

    move-object v0, v12

    .line 128
    invoke-virtual {v0, v9}, Landroidx/fragment/app/g3;->l(Landroidx/fragment/app/f2;)Landroidx/fragment/app/d3;

    .line 131
    move-result-object v11

    move-object v0, v11

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v12, 0x3

    const/4 v11, 0x0

    move v0, v11

    .line 134
    :goto_2
    sget-object v8, Landroidx/fragment/app/d3;->f:Landroidx/fragment/app/d3;

    const/4 v11, 0x1

    .line 136
    if-ne v0, v8, :cond_a

    const/4 v12, 0x3

    .line 138
    const/4 v11, 0x6

    move v0, v11

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v11

    move v1, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const/4 v12, 0x7

    sget-object v8, Landroidx/fragment/app/d3;->g:Landroidx/fragment/app/d3;

    const/4 v12, 0x3

    .line 146
    if-ne v0, v8, :cond_b

    const/4 v12, 0x7

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v12

    move v1, v12

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    const/4 v11, 0x3

    iget-object v0, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x7

    .line 155
    iget-boolean v4, v0, Landroidx/fragment/app/m0;->mRemoving:Z

    const/4 v12, 0x6

    .line 157
    if-eqz v4, :cond_d

    const/4 v11, 0x4

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->isInBackStack()Z

    .line 162
    move-result v11

    move v0, v11

    .line 163
    if-eqz v0, :cond_c

    const/4 v12, 0x1

    .line 165
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v11

    move v1, v11

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    const/4 v12, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v12

    move v1, v12

    .line 174
    :cond_d
    const/4 v12, 0x7

    :goto_3
    iget-object v0, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v12, 0x3

    .line 176
    iget-boolean v3, v0, Landroidx/fragment/app/m0;->mDeferStart:Z

    const/4 v12, 0x4

    .line 178
    if-eqz v3, :cond_e

    const/4 v12, 0x5

    .line 180
    iget v0, v0, Landroidx/fragment/app/m0;->mState:I

    const/4 v12, 0x1

    .line 182
    if-ge v0, v2, :cond_e

    const/4 v11, 0x4

    .line 184
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v11

    move v1, v11

    .line 188
    :cond_e
    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 191
    move-result v11

    move v0, v11

    .line 192
    if-eqz v0, :cond_f

    const/4 v12, 0x4

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 199
    const-string v12, "computeExpectedState() of "

    move-object v2, v12

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v12, " for "

    move-object v2, v12

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v2, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v12, 0x1

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v12

    move-object v0, v12

    .line 221
    const-string v11, "FragmentManager"

    move-object v2, v11

    .line 223
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_f
    const/4 v11, 0x2

    return v1
.end method

.method e()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 13
    const-string v6, "moveto CREATED: "

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    const-string v6, "FragmentManager"

    move-object v1, v6

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x6

    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/m0;->mIsCreated:Z

    const/4 v6, 0x5

    .line 36
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 38
    iget-object v1, v4, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v6, 0x7

    .line 40
    iget-object v2, v0, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 42
    const/4 v6, 0x0

    move v3, v6

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/c1;->h(Landroidx/fragment/app/m0;Landroid/os/Bundle;Z)V

    const/4 v6, 0x6

    .line 46
    iget-object v0, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x3

    .line 48
    iget-object v1, v0, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->performCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    .line 53
    iget-object v0, v4, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v6, 0x4

    .line 55
    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x3

    .line 57
    iget-object v2, v1, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/c1;->c(Landroidx/fragment/app/m0;Landroid/os/Bundle;Z)V

    const/4 v6, 0x4

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v6, 0x7

    iget-object v1, v0, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->restoreChildFragmentState(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 68
    iget-object v0, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x5

    .line 70
    const/4 v6, 0x1

    move v1, v6

    .line 71
    iput v1, v0, Landroidx/fragment/app/m0;->mState:I

    const/4 v6, 0x4

    .line 73
    return-void
.end method

.method f()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x7

    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/m0;->mFromLayout:Z

    const/4 v9, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v9, 0x5

    const/4 v9, 0x3

    move v0, v9

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 12
    move-result v9

    move v0, v9

    .line 13
    const-string v9, "FragmentManager"

    move-object v1, v9

    .line 15
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 22
    const-string v9, "moveto CREATE_VIEW: "

    move-object v2, v9

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x3

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v0, v9

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    const/4 v9, 0x4

    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x3

    .line 41
    iget-object v2, v0, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v9

    move-object v0, v9

    .line 47
    iget-object v2, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x2

    .line 49
    iget-object v3, v2, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x3

    .line 51
    if-eqz v3, :cond_2

    const/4 v9, 0x6

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_2
    const/4 v9, 0x6

    iget v3, v2, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v9, 0x6

    .line 57
    if-eqz v3, :cond_6

    const/4 v9, 0x1

    .line 59
    const/4 v9, -0x1

    move v4, v9

    .line 60
    if-eq v3, v4, :cond_5

    const/4 v9, 0x6

    .line 62
    iget-object v2, v2, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v9, 0x6

    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/v1;->p0()Landroidx/fragment/app/v0;

    .line 67
    move-result-object v9

    move-object v2, v9

    .line 68
    iget-object v3, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x3

    .line 70
    iget v3, v3, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v9, 0x1

    .line 72
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v0;->c(I)Landroid/view/View;

    .line 75
    move-result-object v9

    move-object v2, v9

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v9, 0x2

    .line 79
    if-nez v3, :cond_4

    const/4 v9, 0x4

    .line 81
    iget-object v2, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x3

    .line 83
    iget-boolean v4, v2, Landroidx/fragment/app/m0;->mRestored:Z

    const/4 v9, 0x1

    .line 85
    if-eqz v4, :cond_3

    const/4 v9, 0x6

    .line 87
    goto/16 :goto_1

    .line 88
    :cond_3
    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v9

    move-object v0, v9

    .line 92
    iget-object v1, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x4

    .line 94
    iget v1, v1, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v9, 0x7

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const-string v9, "unknown"

    move-object v0, v9

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 110
    const-string v9, "No view found for id 0x"

    move-object v3, v9

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v3, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x1

    .line 117
    iget v3, v3, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v9, 0x2

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    move-result-object v9

    move-object v3, v9

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v9, " ("

    move-object v3, v9

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v9, ") for fragment "

    move-object v0, v9

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x4

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v9

    move-object v0, v9

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 151
    throw v1

    const/4 v9, 0x2

    .line 152
    :cond_4
    const/4 v9, 0x5

    instance-of v2, v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v9, 0x2

    .line 154
    if-nez v2, :cond_7

    const/4 v9, 0x1

    .line 156
    iget-object v2, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x4

    .line 158
    invoke-static {v2, v3}, Ls0/g;->n(Landroidx/fragment/app/m0;Landroid/view/ViewGroup;)V

    const/4 v9, 0x5

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 169
    const-string v9, "Cannot create fragment "

    move-object v2, v9

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v2, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x4

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v9, " for a container view with no id"

    move-object v2, v9

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v9

    move-object v1, v9

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 191
    throw v0

    const/4 v9, 0x3

    .line 192
    :cond_6
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    .line 193
    :cond_7
    const/4 v9, 0x1

    :goto_1
    iget-object v2, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x7

    .line 195
    iput-object v3, v2, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x3

    .line 197
    iget-object v4, v2, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v9, 0x7

    .line 199
    invoke-virtual {v2, v0, v3, v4}, Landroidx/fragment/app/m0;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    .line 202
    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x2

    .line 204
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v9, 0x2

    .line 206
    const/4 v9, 0x2

    move v2, v9

    .line 207
    if-eqz v0, :cond_c

    const/4 v9, 0x6

    .line 209
    const/4 v9, 0x0

    move v4, v9

    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    const/4 v9, 0x3

    .line 213
    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x1

    .line 215
    iget-object v5, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v9, 0x5

    .line 217
    sget v6, Lr0/b;->a:I

    const/4 v9, 0x3

    .line 219
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 222
    if-eqz v3, :cond_8

    const/4 v9, 0x2

    .line 224
    invoke-virtual {v7}, Landroidx/fragment/app/f2;->b()V

    const/4 v9, 0x7

    .line 227
    :cond_8
    const/4 v9, 0x3

    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x3

    .line 229
    iget-boolean v3, v0, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v9, 0x4

    .line 231
    if-eqz v3, :cond_9

    const/4 v9, 0x7

    .line 233
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v9, 0x4

    .line 235
    const/16 v9, 0x8

    move v3, v9

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 240
    :cond_9
    const/4 v9, 0x7

    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x1

    .line 242
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v9, 0x1

    .line 244
    invoke-static {v0}, Landroidx/core/view/n2;->O(Landroid/view/View;)Z

    .line 247
    move-result v9

    move v0, v9

    .line 248
    if-eqz v0, :cond_a

    const/4 v9, 0x2

    .line 250
    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x2

    .line 252
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v9, 0x5

    .line 254
    invoke-static {v0}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v9, 0x2

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    const/4 v9, 0x7

    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x3

    .line 260
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v9, 0x2

    .line 262
    new-instance v3, Landroidx/fragment/app/d2;

    const/4 v9, 0x6

    .line 264
    invoke-direct {v3, v7, v0}, Landroidx/fragment/app/d2;-><init>(Landroidx/fragment/app/f2;Landroid/view/View;)V

    const/4 v9, 0x1

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v9, 0x7

    .line 270
    :goto_2
    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x5

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->performViewCreated()V

    const/4 v9, 0x3

    .line 275
    iget-object v0, v7, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v9, 0x7

    .line 277
    iget-object v3, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x7

    .line 279
    iget-object v5, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v9, 0x3

    .line 281
    iget-object v6, v3, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v9, 0x7

    .line 283
    invoke-virtual {v0, v3, v5, v6, v4}, Landroidx/fragment/app/c1;->m(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/os/Bundle;Z)V

    const/4 v9, 0x3

    .line 286
    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x5

    .line 288
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v9, 0x7

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 293
    move-result v9

    move v0, v9

    .line 294
    iget-object v3, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x5

    .line 296
    iget-object v3, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v9, 0x1

    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 301
    move-result v9

    move v3, v9

    .line 302
    iget-object v4, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x5

    .line 304
    invoke-virtual {v4, v3}, Landroidx/fragment/app/m0;->setPostOnViewCreatedAlpha(F)V

    const/4 v9, 0x6

    .line 307
    iget-object v3, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x3

    .line 309
    iget-object v4, v3, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x3

    .line 311
    if-eqz v4, :cond_c

    const/4 v9, 0x6

    .line 313
    if-nez v0, :cond_c

    const/4 v9, 0x5

    .line 315
    iget-object v0, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v9, 0x3

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 320
    move-result-object v9

    move-object v0, v9

    .line 321
    if-eqz v0, :cond_b

    const/4 v9, 0x4

    .line 323
    iget-object v3, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x2

    .line 325
    invoke-virtual {v3, v0}, Landroidx/fragment/app/m0;->setFocusedView(Landroid/view/View;)V

    const/4 v9, 0x7

    .line 328
    invoke-static {v2}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 331
    move-result v9

    move v3, v9

    .line 332
    if-eqz v3, :cond_b

    const/4 v9, 0x4

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 339
    const-string v9, "requestFocus: Saved focused view "

    move-object v4, v9

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string v9, " for Fragment "

    move-object v0, v9

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x4

    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v9

    move-object v0, v9

    .line 361
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_b
    const/4 v9, 0x3

    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x2

    .line 366
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v9, 0x1

    .line 368
    const/4 v9, 0x0

    move v1, v9

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x7

    .line 372
    :cond_c
    const/4 v9, 0x3

    iget-object v0, v7, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x3

    .line 374
    iput v2, v0, Landroidx/fragment/app/m0;->mState:I

    const/4 v9, 0x2

    .line 376
    return-void
.end method

.method g()V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x3

    move v0, v9

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v9

    move v0, v9

    .line 6
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 13
    const-string v9, "movefrom CREATED: "

    move-object v1, v9

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    const-string v8, "FragmentManager"

    move-object v1, v8

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x4

    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/m0;->mRemoving:Z

    const/4 v9, 0x6

    .line 36
    const/4 v8, 0x0

    move v2, v8

    .line 37
    const/4 v8, 0x1

    move v3, v8

    .line 38
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->isInBackStack()Z

    .line 43
    move-result v8

    move v0, v8

    .line 44
    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x2

    move v0, v2

    .line 49
    :goto_0
    const/4 v9, 0x0

    move v1, v9

    .line 50
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 52
    iget-object v4, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x3

    .line 54
    iget-boolean v5, v4, Landroidx/fragment/app/m0;->mBeingSaved:Z

    const/4 v8, 0x6

    .line 56
    if-nez v5, :cond_2

    const/4 v9, 0x6

    .line 58
    iget-object v5, v6, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v8, 0x1

    .line 60
    iget-object v4, v4, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v8, 0x6

    .line 62
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/h2;->B(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 65
    :cond_2
    const/4 v8, 0x3

    if-nez v0, :cond_5

    const/4 v9, 0x6

    .line 67
    iget-object v4, v6, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v8, 0x4

    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/h2;->p()Landroidx/fragment/app/z1;

    .line 72
    move-result-object v9

    move-object v4, v9

    .line 73
    iget-object v5, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v4, v5}, Landroidx/fragment/app/z1;->r(Landroidx/fragment/app/m0;)Z

    .line 78
    move-result v9

    move v4, v9

    .line 79
    if-eqz v4, :cond_3

    const/4 v8, 0x5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v9, 0x1

    iget-object v0, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x6

    .line 84
    iget-object v0, v0, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v8, 0x7

    .line 86
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 88
    iget-object v1, v6, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v9, 0x4

    .line 90
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h2;->f(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 93
    move-result-object v9

    move-object v0, v9

    .line 94
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 96
    iget-boolean v1, v0, Landroidx/fragment/app/m0;->mRetainInstance:Z

    const/4 v8, 0x2

    .line 98
    if-eqz v1, :cond_4

    const/4 v8, 0x4

    .line 100
    iget-object v1, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x5

    .line 102
    iput-object v0, v1, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v9, 0x6

    .line 104
    :cond_4
    const/4 v8, 0x6

    iget-object v0, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x4

    .line 106
    iput v2, v0, Landroidx/fragment/app/m0;->mState:I

    const/4 v8, 0x3

    .line 108
    return-void

    .line 109
    :cond_5
    const/4 v8, 0x4

    :goto_1
    iget-object v4, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x3

    .line 111
    iget-object v4, v4, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v9, 0x2

    .line 113
    instance-of v5, v4, Landroidx/lifecycle/c2;

    const/4 v8, 0x6

    .line 115
    if-eqz v5, :cond_6

    const/4 v9, 0x3

    .line 117
    iget-object v3, v6, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v9, 0x2

    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/h2;->p()Landroidx/fragment/app/z1;

    .line 122
    move-result-object v9

    move-object v3, v9

    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/z1;->o()Z

    .line 126
    move-result v9

    move v3, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 131
    move-result-object v9

    move-object v5, v9

    .line 132
    instance-of v5, v5, Landroid/app/Activity;

    const/4 v9, 0x4

    .line 134
    if-eqz v5, :cond_7

    const/4 v9, 0x4

    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 139
    move-result-object v9

    move-object v4, v9

    .line 140
    check-cast v4, Landroid/app/Activity;

    const/4 v8, 0x6

    .line 142
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 145
    move-result v9

    move v4, v9

    .line 146
    xor-int/2addr v3, v4

    const/4 v9, 0x2

    .line 147
    :cond_7
    const/4 v8, 0x4

    :goto_2
    if-eqz v0, :cond_8

    const/4 v8, 0x6

    .line 149
    iget-object v0, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x4

    .line 151
    iget-boolean v0, v0, Landroidx/fragment/app/m0;->mBeingSaved:Z

    const/4 v8, 0x7

    .line 153
    if-eqz v0, :cond_9

    const/4 v9, 0x7

    .line 155
    :cond_8
    const/4 v9, 0x5

    if-eqz v3, :cond_a

    const/4 v9, 0x2

    .line 157
    :cond_9
    const/4 v8, 0x1

    iget-object v0, v6, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v8, 0x6

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->p()Landroidx/fragment/app/z1;

    .line 162
    move-result-object v9

    move-object v0, v9

    .line 163
    iget-object v3, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x3

    .line 165
    invoke-virtual {v0, v3}, Landroidx/fragment/app/z1;->g(Landroidx/fragment/app/m0;)V

    const/4 v9, 0x3

    .line 168
    :cond_a
    const/4 v9, 0x2

    iget-object v0, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x3

    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->performDestroy()V

    const/4 v9, 0x2

    .line 173
    iget-object v0, v6, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v9, 0x2

    .line 175
    iget-object v3, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x3

    .line 177
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/c1;->d(Landroidx/fragment/app/m0;Z)V

    const/4 v8, 0x4

    .line 180
    iget-object v0, v6, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v8, 0x3

    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->k()Ljava/util/List;

    .line 185
    move-result-object v9

    move-object v0, v9

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v9

    move-object v0, v9

    .line 190
    :cond_b
    const/4 v9, 0x3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v9

    move v2, v9

    .line 194
    if-eqz v2, :cond_c

    const/4 v8, 0x4

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v8

    move-object v2, v8

    .line 200
    check-cast v2, Landroidx/fragment/app/f2;

    const/4 v8, 0x7

    .line 202
    if-eqz v2, :cond_b

    const/4 v8, 0x4

    .line 204
    invoke-virtual {v2}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 207
    move-result-object v8

    move-object v2, v8

    .line 208
    iget-object v3, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v9, 0x5

    .line 210
    iget-object v3, v3, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v9, 0x4

    .line 212
    iget-object v4, v2, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v8, 0x7

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v8

    move v3, v8

    .line 218
    if-eqz v3, :cond_b

    const/4 v8, 0x5

    .line 220
    iget-object v3, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x4

    .line 222
    iput-object v3, v2, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v9, 0x3

    .line 224
    iput-object v1, v2, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v9, 0x4

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    const/4 v9, 0x2

    iget-object v0, v6, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x2

    .line 229
    iget-object v1, v0, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v8, 0x1

    .line 231
    if-eqz v1, :cond_d

    const/4 v8, 0x7

    .line 233
    iget-object v2, v6, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v8, 0x6

    .line 235
    invoke-virtual {v2, v1}, Landroidx/fragment/app/h2;->f(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 238
    move-result-object v9

    move-object v1, v9

    .line 239
    iput-object v1, v0, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v9, 0x5

    .line 241
    :cond_d
    const/4 v8, 0x2

    iget-object v0, v6, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v9, 0x2

    .line 243
    invoke-virtual {v0, v6}, Landroidx/fragment/app/h2;->s(Landroidx/fragment/app/f2;)V

    const/4 v9, 0x5

    .line 246
    return-void
.end method

.method h()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 13
    const-string v5, "movefrom CREATE_VIEW: "

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x7

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 36
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 38
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x2

    .line 40
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 45
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x3

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->performDestroyView()V

    const/4 v5, 0x7

    .line 50
    iget-object v0, v3, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v5, 0x2

    .line 52
    iget-object v1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x7

    .line 54
    const/4 v5, 0x0

    move v2, v5

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c1;->n(Landroidx/fragment/app/m0;Z)V

    const/4 v5, 0x4

    .line 58
    iget-object v0, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x5

    .line 60
    const/4 v5, 0x0

    move v1, v5

    .line 61
    iput-object v1, v0, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 63
    iput-object v1, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x5

    .line 65
    iput-object v1, v0, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v5, 0x5

    .line 67
    iget-object v0, v0, Landroidx/fragment/app/m0;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/k0;

    const/4 v5, 0x3

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 72
    iget-object v0, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x3

    .line 74
    iput-boolean v2, v0, Landroidx/fragment/app/m0;->mInLayout:Z

    const/4 v5, 0x2

    .line 76
    return-void
.end method

.method i()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x3

    move v0, v7

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v7

    move v1, v7

    .line 6
    const-string v7, "FragmentManager"

    move-object v2, v7

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 15
    const-string v7, "movefrom ATTACHED: "

    move-object v3, v7

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->performDetach()V

    const/4 v7, 0x1

    .line 37
    iget-object v1, v5, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v7, 0x3

    .line 39
    iget-object v3, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x5

    .line 41
    const/4 v7, 0x0

    move v4, v7

    .line 42
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/c1;->e(Landroidx/fragment/app/m0;Z)V

    const/4 v7, 0x7

    .line 45
    iget-object v1, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x5

    .line 47
    const/4 v7, -0x1

    move v3, v7

    .line 48
    iput v3, v1, Landroidx/fragment/app/m0;->mState:I

    const/4 v7, 0x1

    .line 50
    const/4 v7, 0x0

    move v3, v7

    .line 51
    iput-object v3, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v7, 0x2

    .line 53
    iput-object v3, v1, Landroidx/fragment/app/m0;->mParentFragment:Landroidx/fragment/app/m0;

    const/4 v7, 0x2

    .line 55
    iput-object v3, v1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v7, 0x5

    .line 57
    iget-boolean v3, v1, Landroidx/fragment/app/m0;->mRemoving:Z

    const/4 v7, 0x6

    .line 59
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->isInBackStack()Z

    .line 64
    move-result v7

    move v1, v7

    .line 65
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v7, 0x7

    iget-object v1, v5, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v7, 0x4

    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/h2;->p()Landroidx/fragment/app/z1;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    iget-object v3, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x1

    .line 76
    invoke-virtual {v1, v3}, Landroidx/fragment/app/z1;->r(Landroidx/fragment/app/m0;)Z

    .line 79
    move-result v7

    move v1, v7

    .line 80
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 82
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 85
    move-result v7

    move v0, v7

    .line 86
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 93
    const-string v7, "initState called for fragment: "

    move-object v1, v7

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x5

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v7

    move-object v0, v7

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x5

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->initState()V

    const/4 v7, 0x1

    .line 115
    :cond_3
    const/4 v7, 0x3

    return-void
.end method

.method j()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x1

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/m0;->mFromLayout:Z

    const/4 v7, 0x1

    .line 5
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/m0;->mInLayout:Z

    const/4 v8, 0x7

    .line 9
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/m0;->mPerformedCreateView:Z

    const/4 v8, 0x5

    .line 13
    if-nez v0, :cond_2

    const/4 v8, 0x6

    .line 15
    const/4 v7, 0x3

    move v0, v7

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 19
    move-result v8

    move v0, v8

    .line 20
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 27
    const-string v7, "moveto CREATE_VIEW: "

    move-object v1, v7

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    const-string v7, "FragmentManager"

    move-object v1, v7

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x6

    .line 48
    iget-object v1, v0, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 53
    move-result-object v7

    move-object v1, v7

    .line 54
    iget-object v2, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x7

    .line 56
    iget-object v2, v2, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 58
    const/4 v7, 0x0

    move v3, v7

    .line 59
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/m0;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v8, 0x5

    .line 62
    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x7

    .line 64
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v7, 0x5

    .line 66
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    move v1, v8

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    const/4 v8, 0x7

    .line 72
    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x3

    .line 74
    iget-object v2, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v8, 0x3

    .line 76
    sget v3, Lr0/b;->a:I

    const/4 v8, 0x4

    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 81
    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x7

    .line 83
    iget-boolean v2, v0, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v8, 0x7

    .line 85
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 87
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v8, 0x4

    .line 89
    const/16 v8, 0x8

    move v2, v8

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 94
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x5

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->performViewCreated()V

    const/4 v8, 0x5

    .line 99
    iget-object v0, v5, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v7, 0x3

    .line 101
    iget-object v2, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v8, 0x7

    .line 103
    iget-object v3, v2, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v7, 0x5

    .line 105
    iget-object v4, v2, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 107
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/c1;->m(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/os/Bundle;Z)V

    const/4 v7, 0x4

    .line 110
    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x7

    .line 112
    const/4 v7, 0x2

    move v1, v7

    .line 113
    iput v1, v0, Landroidx/fragment/app/m0;->mState:I

    const/4 v7, 0x6

    .line 115
    :cond_2
    const/4 v8, 0x1

    return-void
.end method

.method k()Landroidx/fragment/app/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method m()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Landroidx/fragment/app/f2;->d:Z

    const/4 v11, 0x6

    .line 3
    const/4 v11, 0x2

    move v1, v11

    .line 4
    const-string v11, "FragmentManager"

    move-object v2, v11

    .line 6
    if-eqz v0, :cond_1

    const/4 v11, 0x3

    .line 8
    invoke-static {v1}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 11
    move-result v11

    move v0, v11

    .line 12
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 19
    const-string v11, "Ignoring re-entrant call to moveToExpectedState() for "

    move-object v1, v11

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v9}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 27
    move-result-object v11

    move-object v1, v11

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v11

    move-object v0, v11

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    const/4 v11, 0x6

    return-void

    .line 39
    :cond_1
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v0, v11

    .line 40
    const/4 v11, 0x1

    move v3, v11

    .line 41
    :try_start_0
    const/4 v11, 0x2

    iput-boolean v3, v9, Landroidx/fragment/app/f2;->d:Z

    const/4 v11, 0x6

    .line 43
    move v4, v0

    .line 44
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/f2;->d()I

    .line 47
    move-result v11

    move v5, v11

    .line 48
    iget-object v6, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x4

    .line 50
    iget v7, v6, Landroidx/fragment/app/m0;->mState:I

    const/4 v11, 0x1

    .line 52
    const/4 v11, 0x3

    move v8, v11

    .line 53
    if-eq v5, v7, :cond_9

    const/4 v11, 0x1

    .line 55
    if-le v5, v7, :cond_3

    const/4 v11, 0x2

    .line 57
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x5

    .line 59
    packed-switch v7, :pswitch_data_0

    const/4 v11, 0x2

    .line 62
    goto/16 :goto_2

    .line 64
    :pswitch_0
    const/4 v11, 0x7

    invoke-virtual {v9}, Landroidx/fragment/app/f2;->p()V

    const/4 v11, 0x4

    .line 67
    goto/16 :goto_2

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto/16 :goto_4

    .line 72
    :pswitch_1
    const/4 v11, 0x2

    const/4 v11, 0x6

    move v4, v11

    .line 73
    iput v4, v6, Landroidx/fragment/app/m0;->mState:I

    const/4 v11, 0x4

    .line 75
    goto/16 :goto_2

    .line 77
    :pswitch_2
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroidx/fragment/app/f2;->v()V

    const/4 v11, 0x7

    .line 80
    goto/16 :goto_2

    .line 82
    :pswitch_3
    const/4 v11, 0x7

    iget-object v4, v6, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v11, 0x1

    .line 84
    if-eqz v4, :cond_2

    const/4 v11, 0x3

    .line 86
    iget-object v4, v6, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v11, 0x5

    .line 88
    if-eqz v4, :cond_2

    const/4 v11, 0x6

    .line 90
    invoke-virtual {v6}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 93
    move-result-object v11

    move-object v5, v11

    .line 94
    invoke-static {v4, v5}, Landroidx/fragment/app/g3;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/g3;

    .line 97
    move-result-object v11

    move-object v4, v11

    .line 98
    iget-object v5, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x2

    .line 100
    iget-object v5, v5, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v11, 0x2

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 105
    move-result v11

    move v5, v11

    .line 106
    invoke-static {v5}, Landroidx/fragment/app/e3;->b(I)Landroidx/fragment/app/e3;

    .line 109
    move-result-object v11

    move-object v5, v11

    .line 110
    invoke-virtual {v4, v5, v9}, Landroidx/fragment/app/g3;->b(Landroidx/fragment/app/e3;Landroidx/fragment/app/f2;)V

    const/4 v11, 0x1

    .line 113
    :cond_2
    const/4 v11, 0x7

    iget-object v4, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x3

    .line 115
    const/4 v11, 0x4

    move v5, v11

    .line 116
    iput v5, v4, Landroidx/fragment/app/m0;->mState:I

    const/4 v11, 0x2

    .line 118
    goto/16 :goto_2

    .line 120
    :pswitch_4
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroidx/fragment/app/f2;->a()V

    const/4 v11, 0x5

    .line 123
    goto/16 :goto_2

    .line 125
    :pswitch_5
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroidx/fragment/app/f2;->j()V

    const/4 v11, 0x2

    .line 128
    invoke-virtual {v9}, Landroidx/fragment/app/f2;->f()V

    const/4 v11, 0x3

    .line 131
    goto/16 :goto_2

    .line 133
    :pswitch_6
    const/4 v11, 0x6

    invoke-virtual {v9}, Landroidx/fragment/app/f2;->e()V

    const/4 v11, 0x1

    .line 136
    goto/16 :goto_2

    .line 138
    :pswitch_7
    const/4 v11, 0x2

    invoke-virtual {v9}, Landroidx/fragment/app/f2;->c()V

    const/4 v11, 0x6

    .line 141
    goto/16 :goto_2

    .line 143
    :cond_3
    const/4 v11, 0x4

    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x6

    .line 145
    packed-switch v7, :pswitch_data_1

    const/4 v11, 0x1

    .line 148
    goto/16 :goto_2

    .line 150
    :pswitch_8
    const/4 v11, 0x2

    invoke-virtual {v9}, Landroidx/fragment/app/f2;->n()V

    const/4 v11, 0x2

    .line 153
    goto/16 :goto_2

    .line 155
    :pswitch_9
    const/4 v11, 0x6

    const/4 v11, 0x5

    move v4, v11

    .line 156
    iput v4, v6, Landroidx/fragment/app/m0;->mState:I

    const/4 v11, 0x3

    .line 158
    goto/16 :goto_2

    .line 160
    :pswitch_a
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroidx/fragment/app/f2;->w()V

    const/4 v11, 0x5

    .line 163
    goto/16 :goto_2

    .line 165
    :pswitch_b
    const/4 v11, 0x4

    invoke-static {v8}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 168
    move-result v11

    move v4, v11

    .line 169
    if-eqz v4, :cond_4

    const/4 v11, 0x5

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 176
    const-string v11, "movefrom ACTIVITY_CREATED: "

    move-object v5, v11

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v5, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x5

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v11

    move-object v4, v11

    .line 190
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_4
    const/4 v11, 0x5

    iget-object v4, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x7

    .line 195
    iget-boolean v5, v4, Landroidx/fragment/app/m0;->mBeingSaved:Z

    const/4 v11, 0x6

    .line 197
    if-eqz v5, :cond_5

    const/4 v11, 0x5

    .line 199
    invoke-virtual {v9}, Landroidx/fragment/app/f2;->s()V

    const/4 v11, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const/4 v11, 0x1

    iget-object v5, v4, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v11, 0x5

    .line 205
    if-eqz v5, :cond_6

    const/4 v11, 0x6

    .line 207
    iget-object v4, v4, Landroidx/fragment/app/m0;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v11, 0x3

    .line 209
    if-nez v4, :cond_6

    const/4 v11, 0x6

    .line 211
    invoke-virtual {v9}, Landroidx/fragment/app/f2;->t()V

    const/4 v11, 0x4

    .line 214
    :cond_6
    const/4 v11, 0x2

    :goto_1
    iget-object v4, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x7

    .line 216
    iget-object v5, v4, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v11, 0x5

    .line 218
    if-eqz v5, :cond_7

    const/4 v11, 0x2

    .line 220
    iget-object v5, v4, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v11, 0x7

    .line 222
    if-eqz v5, :cond_7

    const/4 v11, 0x4

    .line 224
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 227
    move-result-object v11

    move-object v4, v11

    .line 228
    invoke-static {v5, v4}, Landroidx/fragment/app/g3;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/g3;

    .line 231
    move-result-object v11

    move-object v4, v11

    .line 232
    invoke-virtual {v4, v9}, Landroidx/fragment/app/g3;->d(Landroidx/fragment/app/f2;)V

    const/4 v11, 0x7

    .line 235
    :cond_7
    const/4 v11, 0x3

    iget-object v4, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x7

    .line 237
    iput v8, v4, Landroidx/fragment/app/m0;->mState:I

    const/4 v11, 0x1

    .line 239
    goto :goto_2

    .line 240
    :pswitch_c
    const/4 v11, 0x1

    iput-boolean v0, v6, Landroidx/fragment/app/m0;->mInLayout:Z

    const/4 v11, 0x5

    .line 242
    iput v1, v6, Landroidx/fragment/app/m0;->mState:I

    const/4 v11, 0x5

    .line 244
    goto :goto_2

    .line 245
    :pswitch_d
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroidx/fragment/app/f2;->h()V

    const/4 v11, 0x1

    .line 248
    iget-object v4, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x6

    .line 250
    iput v3, v4, Landroidx/fragment/app/m0;->mState:I

    const/4 v11, 0x3

    .line 252
    goto :goto_2

    .line 253
    :pswitch_e
    const/4 v11, 0x2

    iget-boolean v4, v6, Landroidx/fragment/app/m0;->mBeingSaved:Z

    const/4 v11, 0x2

    .line 255
    if-eqz v4, :cond_8

    const/4 v11, 0x5

    .line 257
    iget-object v4, v9, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v11, 0x7

    .line 259
    iget-object v5, v6, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v11, 0x3

    .line 261
    invoke-virtual {v4, v5}, Landroidx/fragment/app/h2;->q(Ljava/lang/String;)Landroidx/fragment/app/FragmentState;

    .line 264
    move-result-object v11

    move-object v4, v11

    .line 265
    if-nez v4, :cond_8

    const/4 v11, 0x3

    .line 267
    invoke-virtual {v9}, Landroidx/fragment/app/f2;->s()V

    const/4 v11, 0x7

    .line 270
    :cond_8
    const/4 v11, 0x7

    invoke-virtual {v9}, Landroidx/fragment/app/f2;->g()V

    const/4 v11, 0x2

    .line 273
    goto :goto_2

    .line 274
    :pswitch_f
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroidx/fragment/app/f2;->i()V

    const/4 v11, 0x3

    .line 277
    :goto_2
    move v4, v3

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_9
    const/4 v11, 0x4

    if-nez v4, :cond_c

    const/4 v11, 0x4

    .line 282
    const/4 v11, -0x1

    move v1, v11

    .line 283
    if-ne v7, v1, :cond_c

    const/4 v11, 0x6

    .line 285
    iget-boolean v1, v6, Landroidx/fragment/app/m0;->mRemoving:Z

    const/4 v11, 0x4

    .line 287
    if-eqz v1, :cond_c

    const/4 v11, 0x3

    .line 289
    invoke-virtual {v6}, Landroidx/fragment/app/m0;->isInBackStack()Z

    .line 292
    move-result v11

    move v1, v11

    .line 293
    if-nez v1, :cond_c

    const/4 v11, 0x6

    .line 295
    iget-object v1, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x5

    .line 297
    iget-boolean v1, v1, Landroidx/fragment/app/m0;->mBeingSaved:Z

    const/4 v11, 0x3

    .line 299
    if-nez v1, :cond_c

    const/4 v11, 0x6

    .line 301
    invoke-static {v8}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 304
    move-result v11

    move v1, v11

    .line 305
    if-eqz v1, :cond_a

    const/4 v11, 0x7

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 312
    const-string v11, "Cleaning up state of never attached fragment: "

    move-object v3, v11

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v3, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x6

    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v11

    move-object v1, v11

    .line 326
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_a
    const/4 v11, 0x1

    iget-object v1, v9, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v11, 0x6

    .line 331
    invoke-virtual {v1}, Landroidx/fragment/app/h2;->p()Landroidx/fragment/app/z1;

    .line 334
    move-result-object v11

    move-object v1, v11

    .line 335
    iget-object v3, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x6

    .line 337
    invoke-virtual {v1, v3}, Landroidx/fragment/app/z1;->g(Landroidx/fragment/app/m0;)V

    const/4 v11, 0x3

    .line 340
    iget-object v1, v9, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v11, 0x3

    .line 342
    invoke-virtual {v1, v9}, Landroidx/fragment/app/h2;->s(Landroidx/fragment/app/f2;)V

    const/4 v11, 0x1

    .line 345
    invoke-static {v8}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 348
    move-result v11

    move v1, v11

    .line 349
    if-eqz v1, :cond_b

    const/4 v11, 0x7

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 356
    const-string v11, "initState called for fragment: "

    move-object v3, v11

    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v3, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x6

    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v11

    move-object v1, v11

    .line 370
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_b
    const/4 v11, 0x1

    iget-object v1, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x1

    .line 375
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->initState()V

    const/4 v11, 0x2

    .line 378
    :cond_c
    const/4 v11, 0x2

    iget-object v1, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x2

    .line 380
    iget-boolean v2, v1, Landroidx/fragment/app/m0;->mHiddenChanged:Z

    const/4 v11, 0x3

    .line 382
    if-eqz v2, :cond_10

    const/4 v11, 0x6

    .line 384
    iget-object v2, v1, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v11, 0x7

    .line 386
    if-eqz v2, :cond_e

    const/4 v11, 0x2

    .line 388
    iget-object v2, v1, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v11, 0x2

    .line 390
    if-eqz v2, :cond_e

    const/4 v11, 0x4

    .line 392
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 395
    move-result-object v11

    move-object v1, v11

    .line 396
    invoke-static {v2, v1}, Landroidx/fragment/app/g3;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/g3;

    .line 399
    move-result-object v11

    move-object v1, v11

    .line 400
    iget-object v2, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x6

    .line 402
    iget-boolean v2, v2, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v11, 0x3

    .line 404
    if-eqz v2, :cond_d

    const/4 v11, 0x7

    .line 406
    invoke-virtual {v1, v9}, Landroidx/fragment/app/g3;->c(Landroidx/fragment/app/f2;)V

    const/4 v11, 0x7

    .line 409
    goto :goto_3

    .line 410
    :cond_d
    const/4 v11, 0x1

    invoke-virtual {v1, v9}, Landroidx/fragment/app/g3;->e(Landroidx/fragment/app/f2;)V

    const/4 v11, 0x7

    .line 413
    :cond_e
    const/4 v11, 0x3

    :goto_3
    iget-object v1, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x7

    .line 415
    iget-object v2, v1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v11, 0x5

    .line 417
    if-eqz v2, :cond_f

    const/4 v11, 0x4

    .line 419
    invoke-virtual {v2, v1}, Landroidx/fragment/app/v1;->F0(Landroidx/fragment/app/m0;)V

    const/4 v11, 0x2

    .line 422
    :cond_f
    const/4 v11, 0x7

    iget-object v1, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x5

    .line 424
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mHiddenChanged:Z

    const/4 v11, 0x3

    .line 426
    iget-boolean v2, v1, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v11, 0x5

    .line 428
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->onHiddenChanged(Z)V

    const/4 v11, 0x4

    .line 431
    iget-object v1, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v11, 0x6

    .line 433
    iget-object v1, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v11, 0x5

    .line 435
    invoke-virtual {v1}, Landroidx/fragment/app/v1;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :cond_10
    const/4 v11, 0x1

    iput-boolean v0, v9, Landroidx/fragment/app/f2;->d:Z

    const/4 v11, 0x1

    .line 440
    return-void

    .line 441
    :goto_4
    iput-boolean v0, v9, Landroidx/fragment/app/f2;->d:Z

    const/4 v11, 0x7

    .line 443
    throw v1

    const/4 v11, 0x6

    nop

    const/4 v11, 0x4

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 465
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method n()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 13
    const-string v5, "movefrom RESUMED: "

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->performPause()V

    const/4 v6, 0x7

    .line 37
    iget-object v0, v3, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v6, 0x2

    .line 39
    iget-object v1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x4

    .line 41
    const/4 v5, 0x0

    move v2, v5

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c1;->f(Landroidx/fragment/app/m0;Z)V

    const/4 v5, 0x4

    .line 45
    return-void
.end method

.method o(Ljava/lang/ClassLoader;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    goto/16 :goto_1

    .line 8
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x2

    .line 11
    iget-object p1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x1

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 15
    const-string v6, "android:view_state"

    move-object v1, v6

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    iput-object v0, p1, Landroidx/fragment/app/m0;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v6, 0x6

    .line 23
    iget-object p1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x4

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 27
    const-string v5, "android:view_registry_state"

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    iput-object v0, p1, Landroidx/fragment/app/m0;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 35
    iget-object p1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x3

    .line 37
    iget-object v0, p1, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 39
    const-string v5, "android:target_state"

    move-object v1, v5

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v5, 0x3

    .line 47
    iget-object p1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x5

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x7

    .line 51
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 53
    iget-object v0, p1, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 55
    const-string v5, "android:target_req_state"

    move-object v1, v5

    .line 57
    const/4 v5, 0x0

    move v2, v5

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v5

    move v0, v5

    .line 62
    iput v0, p1, Landroidx/fragment/app/m0;->mTargetRequestCode:I

    const/4 v6, 0x6

    .line 64
    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x1

    .line 66
    iget-object v0, p1, Landroidx/fragment/app/m0;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 68
    const/4 v6, 0x1

    move v1, v6

    .line 69
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v6

    move v0, v6

    .line 75
    iput-boolean v0, p1, Landroidx/fragment/app/m0;->mUserVisibleHint:Z

    const/4 v6, 0x2

    .line 77
    iget-object p1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x6

    .line 79
    const/4 v6, 0x0

    move v0, v6

    .line 80
    iput-object v0, p1, Landroidx/fragment/app/m0;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v6, 0x7

    iget-object v0, p1, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 85
    const-string v6, "android:user_visible_hint"

    move-object v2, v6

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v6

    move v0, v6

    .line 91
    iput-boolean v0, p1, Landroidx/fragment/app/m0;->mUserVisibleHint:Z

    const/4 v6, 0x5

    .line 93
    :goto_0
    iget-object p1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x6

    .line 95
    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mUserVisibleHint:Z

    const/4 v6, 0x3

    .line 97
    if-nez v0, :cond_3

    const/4 v6, 0x6

    .line 99
    iput-boolean v1, p1, Landroidx/fragment/app/m0;->mDeferStart:Z

    const/4 v6, 0x4

    .line 101
    :cond_3
    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method p()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x3

    move v0, v7

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v7

    move v0, v7

    .line 6
    const-string v7, "FragmentManager"

    move-object v1, v7

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 15
    const-string v7, "moveto RESUMED: "

    move-object v2, v7

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getFocusedView()Landroid/view/View;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 40
    invoke-direct {v5, v0}, Landroidx/fragment/app/f2;->l(Landroid/view/View;)Z

    .line 43
    move-result v7

    move v2, v7

    .line 44
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    move-result v7

    move v2, v7

    .line 50
    const/4 v7, 0x2

    move v3, v7

    .line 51
    invoke-static {v3}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 54
    move-result v7

    move v3, v7

    .line 55
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 62
    const-string v7, "requestFocus: Restoring focused view "

    move-object v4, v7

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v7, " "

    move-object v0, v7

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 77
    const-string v7, "succeeded"

    move-object v0, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v7, 0x6

    const-string v7, "failed"

    move-object v0, v7

    .line 82
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v7, " on Fragment "

    move-object v0, v7

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x6

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v7, " resulting in focused view "

    move-object v0, v7

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x7

    .line 102
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v7, 0x1

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    move-result-object v7

    move-object v0, v7

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v7

    move-object v0, v7

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x3

    .line 120
    const/4 v7, 0x0

    move v1, v7

    .line 121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->setFocusedView(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 124
    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x7

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->performResume()V

    const/4 v7, 0x1

    .line 129
    iget-object v0, v5, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v7, 0x7

    .line 131
    iget-object v2, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x2

    .line 133
    const/4 v7, 0x0

    move v3, v7

    .line 134
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/c1;->i(Landroidx/fragment/app/m0;Z)V

    const/4 v7, 0x1

    .line 137
    iget-object v0, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x7

    .line 139
    iput-object v1, v0, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 141
    iput-object v1, v0, Landroidx/fragment/app/m0;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v7, 0x6

    .line 143
    iput-object v1, v0, Landroidx/fragment/app/m0;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v7, 0x6

    .line 145
    return-void
.end method

.method r()Landroidx/fragment/app/Fragment$SavedState;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x6

    .line 3
    iget v0, v0, Landroidx/fragment/app/m0;->mState:I

    const/4 v6, 0x5

    .line 5
    const/4 v6, -0x1

    move v1, v6

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-le v0, v1, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-direct {v3}, Landroidx/fragment/app/f2;->q()Landroid/os/Bundle;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 15
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    const/4 v6, 0x2

    .line 17
    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v5, 0x1

    return-object v2
.end method

.method s()V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x1

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v7, 0x7

    .line 8
    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x1

    .line 10
    iget v2, v1, Landroidx/fragment/app/m0;->mState:I

    const/4 v7, 0x5

    .line 12
    const/4 v6, -0x1

    move v3, v6

    .line 13
    if-le v2, v3, :cond_1

    const/4 v6, 0x2

    .line 15
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 17
    if-nez v2, :cond_1

    const/4 v6, 0x2

    .line 19
    invoke-direct {v4}, Landroidx/fragment/app/f2;->q()Landroid/os/Bundle;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 25
    iget-object v2, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x1

    .line 27
    iget-object v2, v2, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x2

    .line 29
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 31
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 33
    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    .line 38
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 40
    :cond_0
    const/4 v7, 0x7

    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 42
    iget-object v2, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x5

    .line 44
    iget-object v2, v2, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x5

    .line 46
    const-string v6, "android:target_state"

    move-object v3, v6

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 51
    iget-object v1, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x4

    .line 53
    iget v1, v1, Landroidx/fragment/app/m0;->mTargetRequestCode:I

    const/4 v7, 0x1

    .line 55
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 57
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 59
    const-string v7, "android:target_req_state"

    move-object v3, v7

    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v6, 0x1

    iget-object v1, v1, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 67
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 69
    :cond_2
    const/4 v6, 0x2

    :goto_0
    iget-object v1, v4, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    const/4 v7, 0x6

    .line 71
    iget-object v2, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x4

    .line 73
    iget-object v2, v2, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v7, 0x3

    .line 75
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/h2;->B(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 78
    return-void
.end method

.method t()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x2

    move v0, v4

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 20
    const-string v5, "Saving view state for fragment "

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, " with view "

    move-object v1, v4

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v4, 0x6

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v4, 0x6

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x6

    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x2

    .line 56
    iget-object v1, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v4, 0x6

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v5, 0x4

    .line 63
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 66
    move-result v5

    move v1, v5

    .line 67
    if-lez v1, :cond_2

    const/4 v5, 0x5

    .line 69
    iget-object v1, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x3

    .line 71
    iput-object v0, v1, Landroidx/fragment/app/m0;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 73
    :cond_2
    const/4 v4, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    .line 78
    iget-object v1, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v4, 0x4

    .line 80
    iget-object v1, v1, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v4, 0x7

    .line 82
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w2;->e(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 85
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 88
    move-result v5

    move v1, v5

    .line 89
    if-nez v1, :cond_3

    const/4 v5, 0x5

    .line 91
    iget-object v1, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v4, 0x3

    .line 93
    iput-object v0, v1, Landroidx/fragment/app/m0;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 95
    :cond_3
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method u(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/fragment/app/f2;->e:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method v()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 13
    const-string v5, "moveto STARTED: "

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->performStart()V

    const/4 v5, 0x5

    .line 37
    iget-object v0, v3, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v5, 0x7

    .line 39
    iget-object v1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x7

    .line 41
    const/4 v5, 0x0

    move v2, v5

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c1;->k(Landroidx/fragment/app/m0;Z)V

    const/4 v5, 0x3

    .line 45
    return-void
.end method

.method w()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 13
    const-string v5, "movefrom STARTED: "

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->performStop()V

    const/4 v6, 0x2

    .line 37
    iget-object v0, v3, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/c1;

    const/4 v5, 0x1

    .line 39
    iget-object v1, v3, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/m0;

    const/4 v5, 0x1

    .line 41
    const/4 v5, 0x0

    move v2, v5

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c1;->l(Landroidx/fragment/app/m0;Z)V

    const/4 v6, 0x4

    .line 45
    return-void
.end method
