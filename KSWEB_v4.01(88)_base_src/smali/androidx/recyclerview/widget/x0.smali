.class public abstract Landroidx/recyclerview/widget/x0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/recyclerview/widget/y0;

.field private b:Z

.field private c:Landroidx/recyclerview/widget/w0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/y0;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/y0;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/y0;

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, Landroidx/recyclerview/widget/x0;->b:Z

    const/4 v3, 0x7

    .line 14
    sget-object v0, Landroidx/recyclerview/widget/w0;->e:Landroidx/recyclerview/widget/w0;

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Landroidx/recyclerview/widget/x0;->c:Landroidx/recyclerview/widget/w0;

    const/4 v3, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z1;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->s:Landroidx/recyclerview/widget/x0;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 11
    iput p2, p1, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v4}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 16
    move-result v7

    move v2, v7

    .line 17
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/x0;->e(I)J

    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p1, Landroidx/recyclerview/widget/z1;->e:J

    const/4 v6, 0x2

    .line 25
    :cond_1
    const/4 v6, 0x1

    const/16 v6, 0x207

    move v2, v6

    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/z1;->F(II)V

    const/4 v7, 0x6

    .line 30
    const-string v7, "RV OnBindView"

    move-object v2, v7

    .line 32
    invoke-static {v2}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 35
    :cond_2
    const/4 v6, 0x6

    iput-object v4, p1, Landroidx/recyclerview/widget/z1;->s:Landroidx/recyclerview/widget/x0;

    const/4 v7, 0x3

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->o()Ljava/util/List;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    invoke-virtual {v4, p1, p2, v2}, Landroidx/recyclerview/widget/x0;->n(Landroidx/recyclerview/widget/z1;ILjava/util/List;)V

    const/4 v7, 0x3

    .line 44
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->d()V

    const/4 v6, 0x3

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v6, 0x1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v7, 0x1

    .line 57
    if-eqz p2, :cond_3

    const/4 v6, 0x1

    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v6, 0x5

    .line 61
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v6, 0x7

    .line 63
    :cond_3
    const/4 v6, 0x2

    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v6, 0x7

    .line 66
    :cond_4
    const/4 v6, 0x3

    return-void
.end method

.method b()Z
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/v0;->a:[I

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Landroidx/recyclerview/widget/x0;->c:Landroidx/recyclerview/widget/w0;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    aget v0, v0, v1

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    if-eq v0, v2, :cond_1

    const/4 v6, 0x4

    .line 15
    const/4 v6, 0x2

    move v3, v6

    .line 16
    if-eq v0, v3, :cond_0

    const/4 v6, 0x6

    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/x0;->d()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-lez v0, :cond_1

    const/4 v6, 0x6

    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v6, 0x2

    return v1
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/z1;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    const-string v3, "RV CreateView"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/x0;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/z1;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 18
    iput p2, p1, Landroidx/recyclerview/widget/z1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v3, 0x4

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 28
    const-string v3, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    move-object p2, v3

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v4, 0x7

    .line 37
    throw p1

    const/4 v4, 0x4
.end method

.method public abstract d()I
.end method

.method public e(I)J
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    .line 3
    return-wide v0
.end method

.method public f(I)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final g()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/y0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->a()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/x0;->b:Z

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public final i()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/y0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->b()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/y0;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/y0;->c(II)V

    const/4 v4, 0x4

    .line 7
    return-void
.end method

.method public final k(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/y0;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/y0;->c(II)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract m(Landroidx/recyclerview/widget/z1;I)V
.end method

.method public n(Landroidx/recyclerview/widget/z1;ILjava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/x0;->m(Landroidx/recyclerview/widget/z1;I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public abstract o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/z1;
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/z1;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public r(Landroidx/recyclerview/widget/z1;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/z1;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/z1;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/z0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/y0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public v(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->g()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iput-boolean p1, v1, Landroidx/recyclerview/widget/x0;->b:Z

    const/4 v3, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 12
    const-string v3, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    move-object v0, v3

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 17
    throw p1

    const/4 v3, 0x6
.end method

.method public w(Landroidx/recyclerview/widget/z0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/x0;->a:Landroidx/recyclerview/widget/y0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
