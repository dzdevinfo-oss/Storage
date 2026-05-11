.class Landroidx/recyclerview/widget/u0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/recyclerview/widget/a;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->L0(II)V

    const/4 v3, 0x7

    .line 6
    iget-object p1, v1, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u0;->i(Landroidx/recyclerview/widget/b;)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public c(I)Landroidx/recyclerview/widget/z1;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(IZ)Landroidx/recyclerview/widget/z1;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v5, 0x5

    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v5, 0x6

    return-object p1
.end method

.method public d(II)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->M0(IIZ)V

    const/4 v4, 0x3

    .line 7
    iget-object p1, v2, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    move p2, v5

    .line 10
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const/4 v5, 0x2

    .line 12
    return-void
.end method

.method public e(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->K0(II)V

    const/4 v3, 0x6

    .line 6
    iget-object p1, v1, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public f(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->M0(IIZ)V

    const/4 v4, 0x4

    .line 7
    iget-object p1, v2, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 9
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const/4 v4, 0x2

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x7

    .line 13
    iget v0, p1, Landroidx/recyclerview/widget/x1;->d:I

    const/4 v4, 0x4

    .line 15
    add-int/2addr v0, p2

    const/4 v4, 0x2

    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/x1;->d:I

    const/4 v4, 0x1

    .line 18
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u0;->i(Landroidx/recyclerview/widget/b;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public h(IILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->O1(IILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method i(Landroidx/recyclerview/widget/b;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eq v0, v1, :cond_3

    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x2

    move v2, v7

    .line 7
    if-eq v0, v2, :cond_2

    const/4 v7, 0x3

    .line 9
    const/4 v7, 0x4

    move v2, v7

    .line 10
    if-eq v0, v2, :cond_1

    const/4 v7, 0x7

    .line 12
    const/16 v7, 0x8

    move v2, v7

    .line 14
    if-eq v0, v2, :cond_0

    const/4 v7, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x7

    .line 21
    iget v3, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v6, 0x3

    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/k1;->X0(Landroidx/recyclerview/widget/RecyclerView;III)V

    const/4 v7, 0x7

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v7, 0x6

    .line 33
    iget v2, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v6, 0x7

    .line 35
    iget v3, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v7, 0x1

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/k1;->a1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v7, 0x6

    iget-object v0, v4, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    .line 45
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x1

    .line 47
    iget v2, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v6, 0x4

    .line 49
    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v6, 0x5

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/k1;->Y0(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v6, 0x4

    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v6, 0x4

    iget-object v0, v4, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 57
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x3

    .line 59
    iget v2, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v7, 0x2

    .line 61
    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v6, 0x1

    .line 63
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/k1;->V0(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v6, 0x2

    .line 66
    return-void
.end method
