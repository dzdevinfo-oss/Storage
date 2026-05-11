.class Landroidx/viewpager2/widget/u;
.super Landroidx/viewpager2/widget/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:Lh0/q0;

.field private final c:Lh0/q0;

.field private d:Landroidx/recyclerview/widget/z0;

.field final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/widget/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/i;)V

    const/4 v4, 0x7

    .line 7
    new-instance p1, Landroidx/viewpager2/widget/r;

    const/4 v3, 0x1

    .line 9
    invoke-direct {p1, v1}, Landroidx/viewpager2/widget/r;-><init>(Landroidx/viewpager2/widget/u;)V

    const/4 v3, 0x2

    .line 12
    iput-object p1, v1, Landroidx/viewpager2/widget/u;->b:Lh0/q0;

    const/4 v4, 0x4

    .line 14
    new-instance p1, Landroidx/viewpager2/widget/s;

    const/4 v4, 0x3

    .line 16
    invoke-direct {p1, v1}, Landroidx/viewpager2/widget/s;-><init>(Landroidx/viewpager2/widget/u;)V

    const/4 v4, 0x3

    .line 19
    iput-object p1, v1, Landroidx/viewpager2/widget/u;->c:Lh0/q0;

    const/4 v3, 0x3

    .line 21
    return-void
.end method

.method private q(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Landroidx/recyclerview/widget/x0;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 10
    iget-object v0, v3, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    .line 19
    iget-object v0, v3, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Landroidx/recyclerview/widget/x0;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->d()I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Landroidx/recyclerview/widget/x0;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->d()I

    .line 40
    move-result v6

    move v0, v6

    .line 41
    move v2, v0

    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x4

    move v0, v1

    .line 45
    move v2, v0

    .line 46
    :goto_0
    invoke-static {p1}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    invoke-static {v0, v2, v1, v1}, Lh0/a0;->b(IIZI)Lh0/a0;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    invoke-virtual {p1, v0}, Lh0/d0;->q0(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 57
    return-void
.end method

.method private r(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Landroidx/recyclerview/widget/x0;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->d()I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 16
    iget-object v1, v3, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x6

    iget-object v1, v3, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x5

    .line 27
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v5, 0x1

    .line 29
    if-lez v1, :cond_2

    const/4 v5, 0x7

    .line 31
    const/16 v6, 0x2000

    move v1, v6

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v6, 0x6

    .line 36
    :cond_2
    const/4 v5, 0x2

    iget-object v1, v3, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x3

    .line 38
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v6, 0x7

    .line 40
    const/4 v5, 0x1

    move v2, v5

    .line 41
    sub-int/2addr v0, v2

    const/4 v6, 0x1

    .line 42
    if-ge v1, v0, :cond_3

    const/4 v5, 0x6

    .line 44
    const/16 v5, 0x1000

    move v0, v5

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v5, 0x2

    .line 49
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/4 v6, 0x6

    .line 52
    :cond_4
    const/4 v6, 0x4

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/16 v2, 0x2000

    move p2, v2

    .line 3
    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x1000

    move p2, v3

    .line 7
    if-ne p1, p2, :cond_0

    const/4 v3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v2, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/u;->a()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const-string v3, "androidx.viewpager.widget.ViewPager"

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x4

    .line 15
    throw v0

    const/4 v3, 0x2
.end method

.method public f(Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x2

    move p1, v3

    .line 2
    invoke-static {p2, p1}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v3, 0x2

    .line 5
    new-instance p1, Landroidx/viewpager2/widget/t;

    const/4 v3, 0x2

    .line 7
    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/t;-><init>(Landroidx/viewpager2/widget/u;)V

    const/4 v2, 0x5

    .line 10
    iput-object p1, v0, Landroidx/viewpager2/widget/u;->d:Landroidx/recyclerview/widget/z0;

    const/4 v2, 0x6

    .line 12
    iget-object p1, v0, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x3

    .line 14
    invoke-static {p1}, Landroidx/core/view/n2;->x(Landroid/view/View;)I

    .line 17
    move-result v2

    move p1, v2

    .line 18
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 20
    iget-object p1, v0, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x2

    .line 22
    const/4 v3, 0x1

    move p2, v3

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 26
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public g(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/u;->q(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/u;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public j(ILandroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1, p2}, Landroidx/viewpager2/widget/u;->c(ILandroid/os/Bundle;)Z

    .line 4
    move-result v3

    move p2, v3

    .line 5
    if-eqz p2, :cond_1

    const/4 v3, 0x3

    .line 7
    const/16 v3, 0x2000

    move p2, v3

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    .line 12
    iget-object p1, v1, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    sub-int/2addr p1, v0

    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x4

    iget-object p1, v1, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x7

    .line 22
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()I

    .line 25
    move-result v3

    move p1, v3

    .line 26
    add-int/2addr p1, v0

    const/4 v3, 0x2

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/u;->s(I)V

    const/4 v3, 0x4

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x7

    .line 36
    throw p1

    const/4 v3, 0x1
.end method

.method public k()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/u;->t()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public m(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager2/widget/u;->e()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public n()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/u;->t()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public o()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/u;->t()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public p()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/u;->t()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method s(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v0, v2, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method t()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x7

    .line 3
    const v1, 0x1020048

    const/4 v10, 0x6

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v10, 0x3

    .line 9
    const v2, 0x1020049

    const/4 v10, 0x6

    .line 12
    invoke-static {v0, v2}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v10, 0x1

    .line 15
    const v3, 0x1020046

    const/4 v10, 0x7

    .line 18
    invoke-static {v0, v3}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v10, 0x2

    .line 21
    const v4, 0x1020047

    const/4 v10, 0x7

    .line 24
    invoke-static {v0, v4}, Landroidx/core/view/n2;->d0(Landroid/view/View;I)V

    const/4 v10, 0x7

    .line 27
    iget-object v5, v8, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x4

    .line 29
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->b()Landroidx/recyclerview/widget/x0;

    .line 32
    move-result-object v10

    move-object v5, v10

    .line 33
    if-nez v5, :cond_0

    const/4 v10, 0x5

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_0
    const/4 v10, 0x3

    iget-object v5, v8, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x5

    .line 39
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->b()Landroidx/recyclerview/widget/x0;

    .line 42
    move-result-object v10

    move-object v5, v10

    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/x0;->d()I

    .line 46
    move-result v10

    move v5, v10

    .line 47
    if-nez v5, :cond_1

    const/4 v10, 0x3

    .line 49
    goto/16 :goto_1

    .line 50
    :cond_1
    const/4 v10, 0x6

    iget-object v6, v8, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x3

    .line 52
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    .line 55
    move-result v10

    move v6, v10

    .line 56
    if-nez v6, :cond_2

    const/4 v10, 0x3

    .line 58
    goto/16 :goto_1

    .line 59
    :cond_2
    const/4 v10, 0x3

    iget-object v6, v8, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x2

    .line 61
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->e()I

    .line 64
    move-result v10

    move v6, v10

    .line 65
    const/4 v10, 0x0

    move v7, v10

    .line 66
    if-nez v6, :cond_6

    const/4 v10, 0x3

    .line 68
    iget-object v3, v8, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x1

    .line 70
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->j()Z

    .line 73
    move-result v10

    move v3, v10

    .line 74
    if-eqz v3, :cond_3

    const/4 v10, 0x5

    .line 76
    move v4, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v10, 0x5

    move v4, v2

    .line 79
    :goto_0
    if-eqz v3, :cond_4

    const/4 v10, 0x5

    .line 81
    move v1, v2

    .line 82
    :cond_4
    const/4 v10, 0x7

    iget-object v2, v8, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x2

    .line 84
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v10, 0x6

    .line 86
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x6

    .line 88
    if-ge v2, v5, :cond_5

    const/4 v10, 0x1

    .line 90
    new-instance v2, Lh0/w;

    const/4 v10, 0x1

    .line 92
    invoke-direct {v2, v4, v7}, Lh0/w;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 95
    iget-object v3, v8, Landroidx/viewpager2/widget/u;->b:Lh0/q0;

    const/4 v10, 0x7

    .line 97
    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/n2;->f0(Landroid/view/View;Lh0/w;Ljava/lang/CharSequence;Lh0/q0;)V

    const/4 v10, 0x6

    .line 100
    :cond_5
    const/4 v10, 0x4

    iget-object v2, v8, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x5

    .line 102
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v10, 0x2

    .line 104
    if-lez v2, :cond_8

    const/4 v10, 0x7

    .line 106
    new-instance v2, Lh0/w;

    const/4 v10, 0x7

    .line 108
    invoke-direct {v2, v1, v7}, Lh0/w;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 111
    iget-object v1, v8, Landroidx/viewpager2/widget/u;->c:Lh0/q0;

    const/4 v10, 0x2

    .line 113
    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/n2;->f0(Landroid/view/View;Lh0/w;Ljava/lang/CharSequence;Lh0/q0;)V

    const/4 v10, 0x2

    .line 116
    return-void

    .line 117
    :cond_6
    const/4 v10, 0x3

    iget-object v1, v8, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x1

    .line 119
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v10, 0x1

    .line 121
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x7

    .line 123
    if-ge v1, v5, :cond_7

    const/4 v10, 0x5

    .line 125
    new-instance v1, Lh0/w;

    const/4 v10, 0x1

    .line 127
    invoke-direct {v1, v4, v7}, Lh0/w;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 130
    iget-object v2, v8, Landroidx/viewpager2/widget/u;->b:Lh0/q0;

    const/4 v10, 0x3

    .line 132
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/n2;->f0(Landroid/view/View;Lh0/w;Ljava/lang/CharSequence;Lh0/q0;)V

    const/4 v10, 0x3

    .line 135
    :cond_7
    const/4 v10, 0x2

    iget-object v1, v8, Landroidx/viewpager2/widget/u;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x7

    .line 137
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v10, 0x4

    .line 139
    if-lez v1, :cond_8

    const/4 v10, 0x2

    .line 141
    new-instance v1, Lh0/w;

    const/4 v10, 0x2

    .line 143
    invoke-direct {v1, v3, v7}, Lh0/w;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 146
    iget-object v2, v8, Landroidx/viewpager2/widget/u;->c:Lh0/q0;

    const/4 v10, 0x6

    .line 148
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/n2;->f0(Landroid/view/View;Lh0/w;Ljava/lang/CharSequence;Lh0/q0;)V

    const/4 v10, 0x5

    .line 151
    :cond_8
    const/4 v10, 0x4

    :goto_1
    return-void
.end method
