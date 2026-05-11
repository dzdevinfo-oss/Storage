.class Landroidx/recyclerview/widget/s0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/recyclerview/widget/q2;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/z1;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v4, 0x3

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/k1;->q1(Landroid/view/View;Landroidx/recyclerview/widget/r1;)V

    const/4 v4, 0x3

    .line 12
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r1;->H(Landroidx/recyclerview/widget/z1;)V

    const/4 v3, 0x3

    .line 8
    iget-object v0, v1, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z1;->G(Z)V

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v5, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/d1;->b(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)Z

    .line 16
    move-result v5

    move p1, v5

    .line 17
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 19
    iget-object p1, v2, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    const/4 v5, 0x6

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 33
    iget-object p1, v2, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    const/4 v4, 0x4

    .line 38
    :cond_1
    const/4 v4, 0x7

    return-void
.end method
