.class public abstract Landroidx/fragment/app/g2;
.super Landroidx/viewpager/widget/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final c:Landroidx/fragment/app/v1;

.field private final d:I

.field private e:Landroidx/fragment/app/l2;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Landroidx/fragment/app/m0;

.field private i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/viewpager/widget/a;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x6

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 12
    iput-object v1, v2, Landroidx/fragment/app/g2;->f:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 19
    iput-object v1, v2, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 21
    iput-object v0, v2, Landroidx/fragment/app/g2;->h:Landroidx/fragment/app/m0;

    const/4 v4, 0x1

    .line 23
    iput-object p1, v2, Landroidx/fragment/app/g2;->c:Landroidx/fragment/app/v1;

    const/4 v4, 0x7

    .line 25
    iput p2, v2, Landroidx/fragment/app/g2;->d:I

    const/4 v4, 0x3

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p3, Landroidx/fragment/app/m0;

    const/4 v5, 0x6

    .line 3
    iget-object p1, v2, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v5, 0x2

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object p1, v2, Landroidx/fragment/app/g2;->c:Landroidx/fragment/app/v1;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iput-object p1, v2, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v5, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x7

    :goto_0
    iget-object p1, v2, Landroidx/fragment/app/g2;->f:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    if-gt p1, p2, :cond_1

    const/4 v5, 0x1

    .line 24
    iget-object p1, v2, Landroidx/fragment/app/g2;->f:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/fragment/app/g2;->f:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 32
    invoke-virtual {p3}, Landroidx/fragment/app/m0;->isAdded()Z

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 38
    iget-object v1, v2, Landroidx/fragment/app/g2;->c:Landroidx/fragment/app/v1;

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v1, p3}, Landroidx/fragment/app/v1;->j1(Landroidx/fragment/app/m0;)Landroidx/fragment/app/Fragment$SavedState;

    .line 43
    move-result-object v4

    move-object v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x3

    move-object v1, v0

    .line 46
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, v2, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 51
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, v2, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x6

    .line 56
    invoke-virtual {p1, p3}, Landroidx/fragment/app/l2;->o(Landroidx/fragment/app/m0;)Landroidx/fragment/app/l2;

    .line 59
    iget-object p1, v2, Landroidx/fragment/app/g2;->h:Landroidx/fragment/app/m0;

    const/4 v5, 0x7

    .line 61
    invoke-virtual {p3, p1}, Landroidx/fragment/app/m0;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    move p1, v4

    .line 65
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 67
    iput-object v0, v2, Landroidx/fragment/app/g2;->h:Landroidx/fragment/app/m0;

    const/4 v4, 0x7

    .line 69
    :cond_3
    const/4 v5, 0x4

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x6

    .line 3
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 5
    iget-boolean v0, v2, Landroidx/fragment/app/g2;->i:Z

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    :try_start_0
    const/4 v4, 0x2

    iput-boolean v0, v2, Landroidx/fragment/app/g2;->i:Z

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/l2;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v1, v2, Landroidx/fragment/app/g2;->i:Z

    const/4 v4, 0x7

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/g2;->i:Z

    const/4 v4, 0x5

    .line 22
    throw p1

    const/4 v4, 0x5

    .line 23
    :cond_0
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 24
    iput-object p1, v2, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x7

    .line 26
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-le v0, p2, :cond_0

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Landroidx/fragment/app/m0;

    const/4 v5, 0x3

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v6, 0x7

    .line 22
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 24
    iget-object v0, v3, Landroidx/fragment/app/g2;->c:Landroidx/fragment/app/v1;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    iput-object v0, v3, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v6, 0x2

    .line 32
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3, p2}, Landroidx/fragment/app/g2;->q(I)Landroidx/fragment/app/m0;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    iget-object v1, v3, Landroidx/fragment/app/g2;->f:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    if-le v1, p2, :cond_2

    const/4 v5, 0x5

    .line 44
    iget-object v1, v3, Landroidx/fragment/app/g2;->f:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 46
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    const/4 v5, 0x7

    .line 52
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    const/4 v5, 0x2

    .line 57
    :cond_2
    const/4 v5, 0x2

    :goto_0
    iget-object v1, v3, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v5

    move v1, v5

    .line 63
    if-gt v1, p2, :cond_3

    const/4 v6, 0x4

    .line 65
    iget-object v1, v3, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 67
    const/4 v6, 0x0

    move v2, v6

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v6, 0x4

    .line 76
    iget v2, v3, Landroidx/fragment/app/g2;->d:I

    const/4 v6, 0x5

    .line 78
    if-nez v2, :cond_4

    const/4 v5, 0x6

    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->setUserVisibleHint(Z)V

    const/4 v6, 0x7

    .line 83
    :cond_4
    const/4 v5, 0x5

    iget-object v1, v3, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 85
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p2, v3, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v5, 0x5

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 93
    move-result v5

    move p1, v5

    .line 94
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/l2;->b(ILandroidx/fragment/app/m0;)Landroidx/fragment/app/l2;

    .line 97
    iget p1, v3, Landroidx/fragment/app/g2;->d:I

    const/4 v6, 0x3

    .line 99
    const/4 v5, 0x1

    move p2, v5

    .line 100
    if-ne p1, p2, :cond_5

    const/4 v5, 0x2

    .line 102
    iget-object p1, v3, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v5, 0x4

    .line 104
    sget-object p2, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v6, 0x2

    .line 106
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/l2;->r(Landroidx/fragment/app/m0;Landroidx/lifecycle/p;)Landroidx/fragment/app/l2;

    .line 109
    :cond_5
    const/4 v6, 0x3

    return-object v0
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Landroidx/fragment/app/m0;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->getView()Landroid/view/View;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    if-ne p2, p1, :cond_0

    const/4 v2, 0x2

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 12
    return p1
.end method

.method public k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    move-object v5, p0

    .line 1
    if-eqz p1, :cond_4

    const/4 v8, 0x7

    .line 3
    check-cast p1, Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v7, 0x2

    .line 8
    const-string v7, "states"

    move-object p2, v7

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 13
    move-result-object v7

    move-object p2, v7

    .line 14
    iget-object v0, v5, Landroidx/fragment/app/g2;->f:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x2

    .line 19
    iget-object v0, v5, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x1

    .line 24
    const/4 v7, 0x0

    move v0, v7

    .line 25
    if-eqz p2, :cond_0

    const/4 v8, 0x7

    .line 27
    move v1, v0

    .line 28
    :goto_0
    array-length v2, p2

    const/4 v7, 0x1

    .line 29
    if-ge v1, v2, :cond_0

    const/4 v8, 0x6

    .line 31
    iget-object v2, v5, Landroidx/fragment/app/g2;->f:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 33
    aget-object v3, p2, v1

    const/4 v8, 0x5

    .line 35
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v7

    move-object p2, v7

    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    move-object p2, v7

    .line 51
    :cond_1
    const/4 v8, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    move v1, v8

    .line 55
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    move-object v1, v8

    .line 61
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    .line 63
    const-string v8, "f"

    move-object v2, v8

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v7

    move v2, v7

    .line 69
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 71
    const/4 v8, 0x1

    move v2, v8

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object v2, v7

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v8

    move v2, v8

    .line 80
    iget-object v3, v5, Landroidx/fragment/app/g2;->c:Landroidx/fragment/app/v1;

    const/4 v7, 0x5

    .line 82
    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/v1;->q0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 85
    move-result-object v8

    move-object v3, v8

    .line 86
    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 88
    :goto_2
    iget-object v1, v5, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v8

    move v1, v8

    .line 94
    if-gt v1, v2, :cond_2

    const/4 v7, 0x4

    .line 96
    iget-object v1, v5, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 98
    const/4 v8, 0x0

    move v4, v8

    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v8, 0x6

    .line 106
    iget-object v1, v5, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 117
    const-string v8, "Bad fragment at key "

    move-object v3, v8

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v8

    move-object v1, v8

    .line 129
    const-string v8, "FragmentStatePagerAdapt"

    move-object v2, v8

    .line 131
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v7, 0x7

    return-void
.end method

.method public l()Landroid/os/Parcelable;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/fragment/app/g2;->f:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-lez v0, :cond_0

    const/4 v8, 0x1

    .line 9
    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    .line 14
    iget-object v1, v5, Landroidx/fragment/app/g2;->f:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    new-array v1, v1, [Landroidx/fragment/app/Fragment$SavedState;

    const/4 v7, 0x3

    .line 22
    iget-object v2, v5, Landroidx/fragment/app/g2;->f:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    const-string v8, "states"

    move-object v2, v8

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v7, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 34
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 35
    :goto_1
    iget-object v2, v5, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v8

    move v2, v8

    .line 41
    if-ge v1, v2, :cond_3

    const/4 v7, 0x4

    .line 43
    iget-object v2, v5, Landroidx/fragment/app/g2;->g:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v8

    move-object v2, v8

    .line 49
    check-cast v2, Landroidx/fragment/app/m0;

    const/4 v8, 0x6

    .line 51
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->isAdded()Z

    .line 56
    move-result v7

    move v3, v7

    .line 57
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 59
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 61
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    .line 66
    :cond_1
    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 71
    const-string v8, "f"

    move-object v4, v8

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object v3, v8

    .line 83
    iget-object v4, v5, Landroidx/fragment/app/g2;->c:Landroidx/fragment/app/v1;

    const/4 v7, 0x5

    .line 85
    invoke-virtual {v4, v0, v3, v2}, Landroidx/fragment/app/v1;->b1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/m0;)V

    const/4 v8, 0x4

    .line 88
    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v8, 0x3

    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p3, Landroidx/fragment/app/m0;

    const/4 v4, 0x1

    .line 3
    iget-object p1, v2, Landroidx/fragment/app/g2;->h:Landroidx/fragment/app/m0;

    const/4 v4, 0x7

    .line 5
    if-eq p3, p1, :cond_5

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move p2, v4

    .line 8
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v4, 0x3

    .line 14
    iget p1, v2, Landroidx/fragment/app/g2;->d:I

    const/4 v4, 0x6

    .line 16
    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    .line 18
    iget-object p1, v2, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x1

    .line 20
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 22
    iget-object p1, v2, Landroidx/fragment/app/g2;->c:Landroidx/fragment/app/v1;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    iput-object p1, v2, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x6

    .line 30
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x4

    .line 32
    iget-object v0, v2, Landroidx/fragment/app/g2;->h:Landroidx/fragment/app/m0;

    const/4 v4, 0x2

    .line 34
    sget-object v1, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l2;->r(Landroidx/fragment/app/m0;Landroidx/lifecycle/p;)Landroidx/fragment/app/l2;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Landroidx/fragment/app/g2;->h:Landroidx/fragment/app/m0;

    const/4 v4, 0x4

    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->setUserVisibleHint(Z)V

    const/4 v4, 0x4

    .line 45
    :cond_2
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v4, 0x4

    .line 48
    iget p1, v2, Landroidx/fragment/app/g2;->d:I

    const/4 v4, 0x4

    .line 50
    if-ne p1, p2, :cond_4

    const/4 v4, 0x6

    .line 52
    iget-object p1, v2, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x4

    .line 54
    if-nez p1, :cond_3

    const/4 v4, 0x2

    .line 56
    iget-object p1, v2, Landroidx/fragment/app/g2;->c:Landroidx/fragment/app/v1;

    const/4 v4, 0x2

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    iput-object p1, v2, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x2

    .line 64
    :cond_3
    const/4 v4, 0x1

    iget-object p1, v2, Landroidx/fragment/app/g2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x3

    .line 66
    sget-object p2, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    const/4 v4, 0x4

    .line 68
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/l2;->r(Landroidx/fragment/app/m0;Landroidx/lifecycle/p;)Landroidx/fragment/app/l2;

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p3, p2}, Landroidx/fragment/app/m0;->setUserVisibleHint(Z)V

    const/4 v4, 0x7

    .line 75
    :goto_1
    iput-object p3, v2, Landroidx/fragment/app/g2;->h:Landroidx/fragment/app/m0;

    const/4 v4, 0x5

    .line 77
    :cond_5
    const/4 v4, 0x7

    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    const/4 v5, -0x1

    move v0, v5

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v5, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 16
    const-string v4, "ViewPager with adapter "

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, " requires a view id"

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 36
    throw p1

    const/4 v4, 0x6
.end method

.method public abstract q(I)Landroidx/fragment/app/m0;
.end method
