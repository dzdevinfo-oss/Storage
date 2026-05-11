.class Landroidx/recyclerview/widget/s1;
.super Landroidx/recyclerview/widget/z0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/s1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/z0;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/s1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 7
    iget-object v0, v3, Landroidx/recyclerview/widget/s1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v6, 0x2

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    iput-boolean v2, v1, Landroidx/recyclerview/widget/x1;->g:Z

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Z)V

    const/4 v5, 0x1

    .line 17
    iget-object v0, v3, Landroidx/recyclerview/widget/s1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->p()Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 27
    iget-object v0, v3, Landroidx/recyclerview/widget/s1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v5, 0x1

    .line 32
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public b(IILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/s1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Landroidx/recyclerview/widget/s1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->r(IILjava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s1;->c()V

    const/4 v4, 0x6

    .line 20
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method c()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Landroidx/recyclerview/widget/s1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 11
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/n2;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/recyclerview/widget/s1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 23
    const/4 v5, 0x1

    move v1, v5

    .line 24
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v5, 0x6

    .line 29
    return-void
.end method
