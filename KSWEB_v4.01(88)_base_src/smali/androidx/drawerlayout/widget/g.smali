.class Landroidx/drawerlayout/widget/g;
.super Ll0/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private b:Ll0/l;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ll0/k;-><init>()V

    const/4 v2, 0x5

    .line 6
    new-instance p1, Landroidx/drawerlayout/widget/f;

    const/4 v2, 0x6

    .line 8
    invoke-direct {p1, v0}, Landroidx/drawerlayout/widget/f;-><init>(Landroidx/drawerlayout/widget/g;)V

    const/4 v3, 0x2

    .line 11
    iput-object p1, v0, Landroidx/drawerlayout/widget/g;->c:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 13
    iput p2, v0, Landroidx/drawerlayout/widget/g;->a:I

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method private n()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/drawerlayout/widget/g;->a:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x5

    move v1, v4

    .line 7
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 15
    iget-object v1, v2, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 20
    :cond_1
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p3, v1, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x3

    .line 3
    const/4 v4, 0x3

    move v0, v4

    .line 4
    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 7
    move-result v4

    move p3, v4

    .line 8
    if-eqz p3, :cond_0

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    neg-int p1, p1

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x0

    move p3, v3

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v4

    move p2, v4

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v3, 0x3

    iget-object p3, v1, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x6

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v4

    move p3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v3

    move p1, v3

    .line 35
    sub-int p1, p3, p1

    const/4 v3, 0x2

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v3

    move p2, v3

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v3

    move p1, v3

    .line 45
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 15
    return p1
.end method

.method public f(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    and-int/2addr p1, v0

    const/4 v3, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object p1, v1, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    move v0, v4

    .line 8
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x4

    iget-object p1, v1, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x5

    move v0, v3

    .line 16
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 22
    iget-object v0, v1, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    .line 27
    move-result v3

    move v0, v3

    .line 28
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 30
    iget-object v0, v1, Landroidx/drawerlayout/widget/g;->b:Ll0/l;

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v0, p1, p2}, Ll0/l;->c(Landroid/view/View;I)V

    const/4 v4, 0x6

    .line 35
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public g(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public h(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x5

    .line 3
    iget-object p2, v2, Landroidx/drawerlayout/widget/g;->c:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 5
    const-wide/16 v0, 0xa0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v2, 0x7

    .line 7
    const/4 v2, 0x0

    move p2, v2

    .line 8
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    const/4 v3, 0x2

    .line 10
    invoke-direct {v0}, Landroidx/drawerlayout/widget/g;->n()V

    const/4 v2, 0x5

    .line 13
    return-void
.end method

.method public j(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Landroidx/drawerlayout/widget/g;->b:Ll0/l;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v1}, Ll0/l;->w()Landroid/view/View;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->S(ILandroid/view/View;)V

    const/4 v5, 0x2

    .line 12
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v2

    move p3, v2

    .line 5
    iget-object p4, v0, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x7

    .line 7
    const/4 v2, 0x3

    move p5, v2

    .line 8
    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 11
    move-result v2

    move p4, v2

    .line 12
    if-eqz p4, :cond_0

    const/4 v2, 0x2

    .line 14
    add-int/2addr p2, p3

    const/4 v2, 0x2

    .line 15
    int-to-float p2, p2

    const/4 v2, 0x7

    .line 16
    :goto_0
    int-to-float p3, p3

    const/4 v2, 0x1

    .line 17
    div-float/2addr p2, p3

    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x5

    iget-object p4, v0, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v2

    move p4, v2

    .line 25
    sub-int/2addr p4, p2

    const/4 v2, 0x1

    .line 26
    int-to-float p2, p4

    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p3, v0, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x5

    .line 30
    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroid/view/View;F)V

    const/4 v2, 0x7

    .line 33
    const/4 v2, 0x0

    move p3, v2

    .line 34
    cmpl-float p2, p2, p3

    const/4 v2, 0x7

    .line 36
    if-nez p2, :cond_1

    const/4 v2, 0x1

    .line 38
    const/4 v2, 0x4

    move p2, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    .line 41
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    .line 44
    iget-object p1, v0, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x4

    .line 49
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object p3, v5, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)F

    .line 6
    move-result v8

    move p3, v8

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    iget-object v1, v5, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v7, 0x2

    .line 13
    const/4 v7, 0x3

    move v2, v7

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    const/high16 v8, 0x3f000000    # 0.5f

    move v2, v8

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    .line 23
    cmpl-float p2, p2, v3

    const/4 v8, 0x7

    .line 25
    if-gtz p2, :cond_1

    const/4 v8, 0x5

    .line 27
    if-nez p2, :cond_0

    const/4 v7, 0x6

    .line 29
    cmpl-float p2, p3, v2

    const/4 v8, 0x7

    .line 31
    if-lez p2, :cond_0

    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x4

    neg-int p2, v0

    const/4 v8, 0x3

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v7, 0x3

    :goto_0
    const/4 v8, 0x0

    move p2, v8

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v8, 0x1

    iget-object v1, v5, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v8

    move v1, v8

    .line 44
    cmpg-float v4, p2, v3

    const/4 v7, 0x2

    .line 46
    if-ltz v4, :cond_4

    const/4 v7, 0x1

    .line 48
    cmpl-float p2, p2, v3

    const/4 v8, 0x5

    .line 50
    if-nez p2, :cond_3

    const/4 v8, 0x3

    .line 52
    cmpl-float p2, p3, v2

    const/4 v8, 0x1

    .line 54
    if-lez p2, :cond_3

    const/4 v8, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v8, 0x2

    :goto_1
    move p2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v7, 0x7

    :goto_2
    sub-int/2addr v1, v0

    const/4 v8, 0x5

    .line 60
    goto :goto_1

    .line 61
    :goto_3
    iget-object p3, v5, Landroidx/drawerlayout/widget/g;->b:Ll0/l;

    const/4 v7, 0x6

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 66
    move-result v8

    move p1, v8

    .line 67
    invoke-virtual {p3, p2, p1}, Ll0/l;->P(II)Z

    .line 70
    iget-object p1, v5, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v8, 0x2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x4

    .line 75
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 6
    move-result v3

    move p2, v3

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object p2, v1, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x4

    .line 11
    iget v0, v1, Landroidx/drawerlayout/widget/g;->a:I

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 16
    move-result v3

    move p2, v3

    .line 17
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 19
    iget-object p2, v1, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 27
    const/4 v3, 0x1

    move p1, v3

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 30
    return p1
.end method

.method o()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/drawerlayout/widget/g;->b:Ll0/l;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Ll0/l;->y()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    iget v1, v6, Landroidx/drawerlayout/widget/g;->a:I

    const/4 v8, 0x1

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    const/4 v8, 0x1

    move v3, v8

    .line 11
    const/4 v8, 0x3

    move v4, v8

    .line 12
    if-ne v1, v4, :cond_0

    const/4 v8, 0x5

    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x6

    move v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 19
    iget-object v5, v6, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    .line 24
    move-result-object v8

    move-object v4, v8

    .line 25
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v8

    move v2, v8

    .line 31
    neg-int v2, v2

    const/4 v8, 0x4

    .line 32
    :cond_1
    const/4 v8, 0x5

    add-int/2addr v2, v0

    const/4 v8, 0x7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v8, 0x3

    iget-object v2, v6, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v8, 0x2

    .line 36
    const/4 v8, 0x5

    move v4, v8

    .line 37
    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Landroid/view/View;

    .line 40
    move-result-object v8

    move-object v4, v8

    .line 41
    iget-object v2, v6, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v8

    move v2, v8

    .line 47
    sub-int/2addr v2, v0

    const/4 v8, 0x4

    .line 48
    :goto_1
    if-eqz v4, :cond_5

    const/4 v8, 0x4

    .line 50
    if-eqz v1, :cond_3

    const/4 v8, 0x2

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 55
    move-result v8

    move v0, v8

    .line 56
    if-lt v0, v2, :cond_4

    const/4 v8, 0x3

    .line 58
    :cond_3
    const/4 v8, 0x5

    if-nez v1, :cond_5

    const/4 v8, 0x3

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v8

    move v0, v8

    .line 64
    if-le v0, v2, :cond_5

    const/4 v8, 0x5

    .line 66
    :cond_4
    const/4 v8, 0x6

    iget-object v0, v6, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v8, 0x4

    .line 68
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)I

    .line 71
    move-result v8

    move v0, v8

    .line 72
    if-nez v0, :cond_5

    const/4 v8, 0x7

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v8, 0x4

    .line 80
    iget-object v1, v6, Landroidx/drawerlayout/widget/g;->b:Ll0/l;

    const/4 v8, 0x2

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    move-result v8

    move v5, v8

    .line 86
    invoke-virtual {v1, v4, v2, v5}, Ll0/l;->R(Landroid/view/View;II)Z

    .line 89
    iput-boolean v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    const/4 v8, 0x7

    .line 91
    iget-object v0, v6, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v8, 0x2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x6

    .line 96
    invoke-direct {v6}, Landroidx/drawerlayout/widget/g;->n()V

    const/4 v8, 0x2

    .line 99
    iget-object v0, v6, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v8, 0x6

    .line 101
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    const/4 v8, 0x1

    .line 104
    :cond_5
    const/4 v8, 0x7

    return-void
.end method

.method public p()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Landroidx/drawerlayout/widget/g;->c:Ljava/lang/Runnable;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public q(Ll0/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/drawerlayout/widget/g;->b:Ll0/l;

    const/4 v2, 0x6

    .line 3
    return-void
.end method
