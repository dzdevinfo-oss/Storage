.class Lcom/google/android/material/floatingactionbutton/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/s;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/s;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/s;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, -0x1

    move v1, v7

    .line 8
    const/4 v7, -0x2

    move v2, v7

    .line 9
    if-ne v0, v1, :cond_3

    const/4 v6, 0x5

    .line 11
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    instance-of v0, v0, Landroid/view/View;

    const/4 v6, 0x5

    .line 19
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 21
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v6, 0x5

    .line 23
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/s;->a()I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    check-cast v0, Landroid/view/View;

    const/4 v7, 0x2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 42
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x7

    .line 44
    if-ne v1, v2, :cond_1

    const/4 v7, 0x6

    .line 46
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v6, 0x4

    .line 48
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/s;->a()I

    .line 51
    move-result v6

    move v0, v6

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v6

    move v1, v6

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v7

    move v2, v7

    .line 61
    add-int/2addr v1, v2

    const/4 v6, 0x6

    .line 62
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x6

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v7

    move-object v2, v7

    .line 68
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x4

    .line 70
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 72
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x2

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v6

    move-object v2, v6

    .line 78
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x1

    .line 80
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 82
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x3

    .line 84
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x6

    .line 86
    add-int/2addr v3, v2

    const/4 v7, 0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v3, v6

    .line 89
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v7

    move v0, v7

    .line 93
    sub-int/2addr v0, v3

    const/4 v7, 0x2

    .line 94
    sub-int/2addr v0, v1

    const/4 v6, 0x7

    .line 95
    return v0

    .line 96
    :cond_3
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x7

    .line 98
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 101
    move-result v6

    move v0, v6

    .line 102
    if-eqz v0, :cond_5

    const/4 v6, 0x3

    .line 104
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x4

    .line 106
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 109
    move-result v7

    move v0, v7

    .line 110
    if-ne v0, v2, :cond_4

    const/4 v7, 0x2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x5

    .line 115
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 118
    move-result v6

    move v0, v6

    .line 119
    return v0

    .line 120
    :cond_5
    const/4 v7, 0x7

    :goto_1
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v6, 0x1

    .line 122
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/s;->a()I

    .line 125
    move-result v6

    move v0, v6

    .line 126
    return v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public d()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    instance-of v0, v0, Landroid/view/View;

    const/4 v6, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 11
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v6, 0x2

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/s;->d()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x7

    .line 34
    const/4 v6, -0x2

    move v2, v6

    .line 35
    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    .line 37
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v7, 0x3

    .line 39
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/s;->d()I

    .line 42
    move-result v7

    move v0, v7

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v7

    move v1, v7

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    move-result v7

    move v2, v7

    .line 52
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 53
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x4

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v7

    move-object v2, v7

    .line 59
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x2

    .line 61
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 63
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v6

    move-object v2, v6

    .line 69
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x4

    .line 71
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 73
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    .line 75
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x7

    .line 77
    add-int/2addr v3, v2

    const/4 v7, 0x6

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v3, v7

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v7

    move v0, v7

    .line 84
    sub-int/2addr v0, v3

    const/4 v7, 0x2

    .line 85
    sub-int/2addr v0, v1

    const/4 v7, 0x2

    .line 86
    return v0
.end method

.method public e()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x7

    .line 5
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 11
    const/4 v5, -0x2

    move v1, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/i;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x4

    .line 15
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    :goto_0
    const/4 v5, -0x1

    move v2, v5

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    .line 23
    return-object v0
.end method
