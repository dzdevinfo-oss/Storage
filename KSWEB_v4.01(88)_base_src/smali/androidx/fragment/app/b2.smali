.class public abstract Landroidx/fragment/app/b2;
.super Landroidx/viewpager/widget/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final c:Landroidx/fragment/app/v1;

.field private final d:I

.field private e:Landroidx/fragment/app/l2;

.field private f:Landroidx/fragment/app/m0;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/b2;-><init>(Landroidx/fragment/app/v1;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/v1;I)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput-object v0, v1, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v3, 0x7

    .line 4
    iput-object v0, v1, Landroidx/fragment/app/b2;->f:Landroidx/fragment/app/m0;

    const/4 v3, 0x4

    .line 5
    iput-object p1, v1, Landroidx/fragment/app/b2;->c:Landroidx/fragment/app/v1;

    const/4 v3, 0x6

    .line 6
    iput p2, v1, Landroidx/fragment/app/b2;->d:I

    const/4 v3, 0x6

    return-void
.end method

.method private static s(IJ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 6
    const-string v2, "android:switcher:"

    move-object v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ":"

    move-object p0, v2

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    move-object p0, v2

    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p3, Landroidx/fragment/app/m0;

    const/4 v2, 0x7

    .line 3
    iget-object p1, v0, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v2, 0x4

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 7
    iget-object p1, v0, Landroidx/fragment/app/b2;->c:Landroidx/fragment/app/v1;

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    iput-object p1, v0, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v2, 0x1

    .line 15
    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1, p3}, Landroidx/fragment/app/l2;->l(Landroidx/fragment/app/m0;)Landroidx/fragment/app/l2;

    .line 20
    iget-object p1, v0, Landroidx/fragment/app/b2;->f:Landroidx/fragment/app/m0;

    const/4 v2, 0x6

    .line 22
    invoke-virtual {p3, p1}, Landroidx/fragment/app/m0;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    move p1, v2

    .line 26
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 28
    const/4 v2, 0x0

    move p1, v2

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/b2;->f:Landroidx/fragment/app/m0;

    const/4 v2, 0x2

    .line 31
    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x7

    .line 3
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 5
    iget-boolean v0, v2, Landroidx/fragment/app/b2;->g:Z

    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    :try_start_0
    const/4 v4, 0x7

    iput-boolean v0, v2, Landroidx/fragment/app/b2;->g:Z

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/l2;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v1, v2, Landroidx/fragment/app/b2;->g:Z

    const/4 v4, 0x6

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/b2;->g:Z

    const/4 v5, 0x2

    .line 22
    throw p1

    const/4 v5, 0x3

    .line 23
    :cond_0
    const/4 v5, 0x7

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 24
    iput-object p1, v2, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x5

    .line 26
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    iget-object v0, v4, Landroidx/fragment/app/b2;->c:Landroidx/fragment/app/v1;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iput-object v0, v4, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v6, 0x2

    .line 13
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4, p2}, Landroidx/fragment/app/b2;->r(I)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result v6

    move v2, v6

    .line 21
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/b2;->s(IJ)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    iget-object v3, v4, Landroidx/fragment/app/b2;->c:Landroidx/fragment/app/v1;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v3, v2}, Landroidx/fragment/app/v1;->j0(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 33
    iget-object p1, v4, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v6, 0x4

    .line 35
    invoke-virtual {p1, v2}, Landroidx/fragment/app/l2;->g(Landroidx/fragment/app/m0;)Landroidx/fragment/app/l2;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4, p2}, Landroidx/fragment/app/b2;->q(I)Landroidx/fragment/app/m0;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    iget-object p2, v4, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v6, 0x6

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    move-result v6

    move v3, v6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result v6

    move p1, v6

    .line 53
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/b2;->s(IJ)Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/l2;->c(ILandroidx/fragment/app/m0;Ljava/lang/String;)Landroidx/fragment/app/l2;

    .line 60
    :goto_0
    iget-object p1, v4, Landroidx/fragment/app/b2;->f:Landroidx/fragment/app/m0;

    const/4 v6, 0x7

    .line 62
    if-eq v2, p1, :cond_3

    const/4 v6, 0x6

    .line 64
    const/4 v6, 0x0

    move p1, v6

    .line 65
    invoke-virtual {v2, p1}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v6, 0x3

    .line 68
    iget p2, v4, Landroidx/fragment/app/b2;->d:I

    const/4 v6, 0x2

    .line 70
    const/4 v6, 0x1

    move v0, v6

    .line 71
    if-ne p2, v0, :cond_2

    const/4 v6, 0x1

    .line 73
    iget-object p1, v4, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v6, 0x7

    .line 75
    sget-object p2, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v6, 0x6

    .line 77
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/l2;->r(Landroidx/fragment/app/m0;Landroidx/lifecycle/p;)Landroidx/fragment/app/l2;

    .line 80
    return-object v2

    .line 81
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Landroidx/fragment/app/m0;->setUserVisibleHint(Z)V

    const/4 v6, 0x3

    .line 84
    :cond_3
    const/4 v6, 0x1

    return-object v2
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Landroidx/fragment/app/m0;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->getView()Landroid/view/View;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    if-ne p2, p1, :cond_0

    const/4 v2, 0x5

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public l()Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p3, Landroidx/fragment/app/m0;

    const/4 v4, 0x7

    .line 3
    iget-object p1, v2, Landroidx/fragment/app/b2;->f:Landroidx/fragment/app/m0;

    const/4 v4, 0x3

    .line 5
    if-eq p3, p1, :cond_5

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move p2, v4

    .line 8
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v4, 0x2

    .line 14
    iget p1, v2, Landroidx/fragment/app/b2;->d:I

    const/4 v4, 0x1

    .line 16
    if-ne p1, p2, :cond_1

    const/4 v4, 0x7

    .line 18
    iget-object p1, v2, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x4

    .line 20
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 22
    iget-object p1, v2, Landroidx/fragment/app/b2;->c:Landroidx/fragment/app/v1;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    iput-object p1, v2, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x5

    .line 30
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x4

    .line 32
    iget-object v0, v2, Landroidx/fragment/app/b2;->f:Landroidx/fragment/app/m0;

    const/4 v4, 0x5

    .line 34
    sget-object v1, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v4, 0x4

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l2;->r(Landroidx/fragment/app/m0;Landroidx/lifecycle/p;)Landroidx/fragment/app/l2;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x3

    iget-object p1, v2, Landroidx/fragment/app/b2;->f:Landroidx/fragment/app/m0;

    const/4 v4, 0x3

    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->setUserVisibleHint(Z)V

    const/4 v4, 0x2

    .line 45
    :cond_2
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v4, 0x2

    .line 48
    iget p1, v2, Landroidx/fragment/app/b2;->d:I

    const/4 v4, 0x1

    .line 50
    if-ne p1, p2, :cond_4

    const/4 v4, 0x5

    .line 52
    iget-object p1, v2, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x5

    .line 54
    if-nez p1, :cond_3

    const/4 v4, 0x4

    .line 56
    iget-object p1, v2, Landroidx/fragment/app/b2;->c:Landroidx/fragment/app/v1;

    const/4 v4, 0x2

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    iput-object p1, v2, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x4

    .line 64
    :cond_3
    const/4 v4, 0x3

    iget-object p1, v2, Landroidx/fragment/app/b2;->e:Landroidx/fragment/app/l2;

    const/4 v4, 0x1

    .line 66
    sget-object p2, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    const/4 v4, 0x2

    .line 68
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/l2;->r(Landroidx/fragment/app/m0;Landroidx/lifecycle/p;)Landroidx/fragment/app/l2;

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p3, p2}, Landroidx/fragment/app/m0;->setUserVisibleHint(Z)V

    const/4 v4, 0x3

    .line 75
    :goto_1
    iput-object p3, v2, Landroidx/fragment/app/b2;->f:Landroidx/fragment/app/m0;

    const/4 v4, 0x7

    .line 77
    :cond_5
    const/4 v4, 0x3

    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, -0x1

    move v0, v4

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 16
    const-string v4, "ViewPager with adapter "

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " requires a view id"

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 36
    throw p1

    const/4 v4, 0x1
.end method

.method public abstract q(I)Landroidx/fragment/app/m0;
.end method

.method public r(I)J
    .locals 5

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v4, 0x6

    .line 2
    return-wide v0
.end method
