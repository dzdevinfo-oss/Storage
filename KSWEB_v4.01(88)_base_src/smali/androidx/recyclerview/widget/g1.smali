.class Landroidx/recyclerview/widget/g1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/recyclerview/widget/n2;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/k1;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/k1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public b()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 14
    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x1

    .line 7
    iget-object v1, v2, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->V(Landroid/view/View;)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x5

    .line 15
    sub-int/2addr p1, v0

    const/4 v4, 0x3

    .line 16
    return p1
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v5, 0x4

    .line 7
    iget-object v1, v2, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->Y(Landroid/view/View;)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x3

    .line 15
    add-int/2addr p1, v0

    const/4 v4, 0x3

    .line 16
    return p1
.end method
