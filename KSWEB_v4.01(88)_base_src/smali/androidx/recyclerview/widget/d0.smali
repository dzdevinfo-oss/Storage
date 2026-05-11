.class Landroidx/recyclerview/widget/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroidx/recyclerview/widget/m0;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d0;->e()V

    const/4 v2, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->i()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->m()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    :goto_0
    iput v0, v1, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v4, 0x1

    .line 20
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iget-object v0, v1, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->o()I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    add-int/2addr p1, v0

    const/4 v3, 0x7

    .line 18
    iput p1, v1, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    iput p1, v1, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v3, 0x5

    .line 29
    :goto_0
    iput p2, v1, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v3, 0x7

    .line 31
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->o()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-ltz v0, :cond_0

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/d0;->b(Landroid/view/View;I)V

    const/4 v7, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v6, 0x6

    iput p2, v4, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v7, 0x3

    .line 15
    iget-boolean p2, v4, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v7, 0x3

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    if-eqz p2, :cond_1

    const/4 v6, 0x5

    .line 20
    iget-object p2, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m0;->i()I

    .line 25
    move-result v7

    move p2, v7

    .line 26
    sub-int/2addr p2, v0

    const/4 v6, 0x4

    .line 27
    iget-object v0, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    sub-int/2addr p2, v0

    const/4 v7, 0x2

    .line 34
    iget-object v0, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x7

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->i()I

    .line 39
    move-result v7

    move v0, v7

    .line 40
    sub-int/2addr v0, p2

    const/4 v7, 0x3

    .line 41
    iput v0, v4, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v7, 0x3

    .line 43
    if-lez p2, :cond_2

    const/4 v6, 0x7

    .line 45
    iget-object v0, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 50
    move-result v6

    move v0, v6

    .line 51
    iget v2, v4, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v6, 0x7

    .line 53
    sub-int/2addr v2, v0

    const/4 v6, 0x5

    .line 54
    iget-object v0, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->m()I

    .line 59
    move-result v6

    move v0, v6

    .line 60
    iget-object v3, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x3

    .line 62
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 65
    move-result v6

    move p1, v6

    .line 66
    sub-int/2addr p1, v0

    const/4 v6, 0x7

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v6

    move p1, v6

    .line 71
    add-int/2addr v0, p1

    const/4 v7, 0x1

    .line 72
    sub-int/2addr v2, v0

    const/4 v7, 0x7

    .line 73
    if-gez v2, :cond_2

    const/4 v6, 0x4

    .line 75
    iget p1, v4, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v7, 0x7

    .line 77
    neg-int v0, v2

    const/4 v6, 0x6

    .line 78
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v6

    move p2, v6

    .line 82
    add-int/2addr p1, p2

    const/4 v7, 0x4

    .line 83
    iput p1, v4, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v7, 0x4

    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v6, 0x4

    iget-object p2, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x6

    .line 88
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 91
    move-result v6

    move p2, v6

    .line 92
    iget-object v2, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x5

    .line 94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m0;->m()I

    .line 97
    move-result v6

    move v2, v6

    .line 98
    sub-int v2, p2, v2

    const/4 v7, 0x4

    .line 100
    iput p2, v4, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v6, 0x6

    .line 102
    if-lez v2, :cond_2

    const/4 v6, 0x4

    .line 104
    iget-object v3, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x3

    .line 106
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 109
    move-result v7

    move v3, v7

    .line 110
    add-int/2addr p2, v3

    const/4 v7, 0x6

    .line 111
    iget-object v3, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x7

    .line 113
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->i()I

    .line 116
    move-result v7

    move v3, v7

    .line 117
    sub-int/2addr v3, v0

    const/4 v6, 0x5

    .line 118
    iget-object v0, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x1

    .line 120
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 123
    move-result v7

    move p1, v7

    .line 124
    sub-int/2addr v3, p1

    const/4 v6, 0x6

    .line 125
    iget-object p1, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x5

    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->i()I

    .line 130
    move-result v6

    move p1, v6

    .line 131
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v7

    move v0, v7

    .line 135
    sub-int/2addr p1, v0

    const/4 v7, 0x7

    .line 136
    sub-int/2addr p1, p2

    const/4 v7, 0x2

    .line 137
    if-gez p1, :cond_2

    const/4 v7, 0x7

    .line 139
    iget p2, v4, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v7, 0x5

    .line 141
    neg-int p1, p1

    const/4 v7, 0x3

    .line 142
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v7

    move p1, v7

    .line 146
    sub-int/2addr p2, p1

    const/4 v6, 0x7

    .line 147
    iput p2, v4, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v6, 0x5

    .line 149
    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method d(Landroid/view/View;Landroidx/recyclerview/widget/x1;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-ltz v0, :cond_0

    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 22
    move-result v3

    move p1, v3

    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 26
    move-result v3

    move p2, v3

    .line 27
    if-ge p1, p2, :cond_0

    const/4 v3, 0x6

    .line 29
    const/4 v3, 0x1

    move p1, v3

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 32
    return p1
.end method

.method e()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    iput v0, v1, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v4, 0x2

    .line 4
    const/high16 v4, -0x80000000

    move v0, v4

    .line 6
    iput v0, v1, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-boolean v0, v1, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v3, 0x1

    .line 11
    iput-boolean v0, v1, Landroidx/recyclerview/widget/d0;->e:Z

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    const-string v5, "AnchorInfo{mPosition="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", mCoordinate="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, v2, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", mLayoutFromEnd="

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, v2, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", mValid="

    move-object v1, v5

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, v2, Landroidx/recyclerview/widget/d0;->e:Z

    const/4 v4, 0x6

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const/16 v5, 0x7d

    move v1, v5

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    return-object v0
.end method
