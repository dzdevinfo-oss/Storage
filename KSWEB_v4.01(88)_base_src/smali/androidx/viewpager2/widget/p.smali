.class Landroidx/viewpager2/widget/p;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic I:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager2/widget/p;->I:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public Q0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Lh0/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/k1;->Q0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Lh0/d0;)V

    const/4 v3, 0x5

    .line 4
    iget-object p1, v0, Landroidx/viewpager2/widget/p;->I:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/m;->h(Lh0/d0;)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method protected R1(Landroidx/recyclerview/widget/x1;[I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/viewpager2/widget/p;->I:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 10
    invoke-super {v2, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/x1;[I)V

    const/4 v4, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/viewpager2/widget/p;->I:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->f()I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    mul-int/2addr p1, v0

    const/4 v4, 0x6

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    aput p1, p2, v0

    const/4 v4, 0x3

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    aput p1, p2, v0

    const/4 v4, 0x1

    .line 27
    return-void
.end method

.method public l1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;ILandroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/p;->I:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/m;->b(I)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    iget-object p1, v1, Landroidx/viewpager2/widget/p;->I:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x3

    .line 13
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/m;->i(I)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1, p2, p3, p4}, Landroidx/recyclerview/widget/k1;->l1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;ILandroid/os/Bundle;)Z

    .line 23
    move-result v3

    move p1, v3

    .line 24
    return p1
.end method

.method public w1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method
