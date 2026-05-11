.class Landroidx/viewpager/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/x0;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager/widget/i;->b:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    .line 11
    iput-object p1, v0, Landroidx/viewpager/widget/i;->a:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/n2;->V(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/r5;->p()Z

    .line 8
    move-result v7

    move p2, v7

    .line 9
    if-eqz p2, :cond_0

    const/4 v7, 0x6

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v7, 0x1

    iget-object p2, v5, Landroidx/viewpager/widget/i;->a:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/r5;->j()I

    .line 17
    move-result v7

    move v0, v7

    .line 18
    iput v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p1}, Landroidx/core/view/r5;->l()I

    .line 23
    move-result v7

    move v0, v7

    .line 24
    iput v0, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    .line 26
    invoke-virtual {p1}, Landroidx/core/view/r5;->k()I

    .line 29
    move-result v7

    move v0, v7

    .line 30
    iput v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x6

    .line 32
    invoke-virtual {p1}, Landroidx/core/view/r5;->i()I

    .line 35
    move-result v7

    move v0, v7

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x5

    .line 38
    iget-object v0, v5, Landroidx/viewpager/widget/i;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v7

    move v0, v7

    .line 44
    const/4 v7, 0x0

    move v1, v7

    .line 45
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x3

    .line 47
    iget-object v2, v5, Landroidx/viewpager/widget/i;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v7

    move-object v2, v7

    .line 53
    invoke-static {v2, p1}, Landroidx/core/view/n2;->g(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    invoke-virtual {v2}, Landroidx/core/view/r5;->j()I

    .line 60
    move-result v7

    move v3, v7

    .line 61
    iget v4, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x5

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v7

    move v3, v7

    .line 67
    iput v3, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x7

    .line 69
    invoke-virtual {v2}, Landroidx/core/view/r5;->l()I

    .line 72
    move-result v7

    move v3, v7

    .line 73
    iget v4, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v7

    move v3, v7

    .line 79
    iput v3, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x7

    .line 81
    invoke-virtual {v2}, Landroidx/core/view/r5;->k()I

    .line 84
    move-result v7

    move v3, v7

    .line 85
    iget v4, p2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v7

    move v3, v7

    .line 91
    iput v3, p2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    .line 93
    invoke-virtual {v2}, Landroidx/core/view/r5;->i()I

    .line 96
    move-result v7

    move v2, v7

    .line 97
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v7

    move v2, v7

    .line 103
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    .line 105
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v7, 0x6

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x3

    .line 110
    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x7

    .line 112
    iget v2, p2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x3

    .line 114
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    .line 116
    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/core/view/r5;->r(IIII)Landroidx/core/view/r5;

    .line 119
    move-result-object v7

    move-object p1, v7

    .line 120
    return-object p1
.end method
