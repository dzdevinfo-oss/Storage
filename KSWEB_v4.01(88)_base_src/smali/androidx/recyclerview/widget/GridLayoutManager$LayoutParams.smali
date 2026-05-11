.class public Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field e:I

.field f:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x5

    const/4 v2, -0x1

    move p1, v2

    .line 2
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 10
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    const/4 v2, -0x1

    move p1, v2

    .line 11
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 12
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v2, 0x2

    const/4 v2, -0x1

    move p1, v2

    .line 8
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 9
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public f()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method
