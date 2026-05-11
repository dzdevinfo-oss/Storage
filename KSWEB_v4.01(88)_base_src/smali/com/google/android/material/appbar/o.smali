.class Lcom/google/android/material/appbar/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/appbar/l;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object p1, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x2

    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    const/4 v10, 0x5

    .line 5
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroidx/core/view/r5;

    const/4 v10, 0x1

    .line 7
    const/4 v10, 0x0

    move v0, v10

    .line 8
    if-eqz p1, :cond_0

    const/4 v10, 0x4

    .line 10
    invoke-virtual {p1}, Landroidx/core/view/r5;->l()I

    .line 13
    move-result v10

    move p1, v10

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v10, 0x1

    move p1, v0

    .line 16
    :goto_0
    iget-object v1, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x2

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v10

    move v1, v10

    .line 22
    move v2, v0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    const/4 v10, 0x2

    .line 25
    iget-object v3, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x3

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v10

    move-object v3, v10

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v10

    move-object v4, v10

    .line 35
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v10, 0x7

    .line 37
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o(Landroid/view/View;)Lcom/google/android/material/appbar/q;

    .line 40
    move-result-object v10

    move-object v5, v10

    .line 41
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/4 v10, 0x4

    .line 43
    const/4 v10, 0x1

    move v7, v10

    .line 44
    if-eq v6, v7, :cond_2

    const/4 v10, 0x1

    .line 46
    const/4 v10, 0x2

    move v3, v10

    .line 47
    if-eq v6, v3, :cond_1

    const/4 v10, 0x2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v10, 0x1

    neg-int v3, p2

    const/4 v10, 0x3

    .line 51
    int-to-float v3, v3

    const/4 v10, 0x7

    .line 52
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    const/4 v10, 0x5

    .line 54
    mul-float/2addr v3, v4

    const/4 v10, 0x4

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v10

    move v3, v10

    .line 59
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/q;->f(I)Z

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v10, 0x4

    neg-int v4, p2

    const/4 v10, 0x3

    .line 64
    iget-object v6, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x5

    .line 66
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)I

    .line 69
    move-result v10

    move v3, v10

    .line 70
    invoke-static {v4, v0, v3}, Ld0/a;->b(III)I

    .line 73
    move-result v10

    move v3, v10

    .line 74
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/q;->f(I)Z

    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x3

    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I()V

    const/4 v10, 0x7

    .line 85
    iget-object v0, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x1

    .line 87
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    .line 89
    if-eqz v1, :cond_4

    const/4 v10, 0x4

    .line 91
    if-lez p1, :cond_4

    const/4 v10, 0x2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v10, 0x2

    .line 96
    :cond_4
    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x7

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v10

    move v0, v10

    .line 102
    iget-object v1, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x5

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 107
    move-result v10

    move v1, v10

    .line 108
    sub-int v1, v0, v1

    const/4 v10, 0x3

    .line 110
    sub-int/2addr v1, p1

    const/4 v10, 0x5

    .line 111
    iget-object p1, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x2

    .line 113
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()I

    .line 116
    move-result v10

    move p1, v10

    .line 117
    sub-int/2addr v0, p1

    const/4 v10, 0x6

    .line 118
    iget-object p1, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x4

    .line 120
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    const/4 v10, 0x3

    .line 122
    add-int/2addr p1, v1

    const/4 v10, 0x6

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 126
    move-result v10

    move p2, v10

    .line 127
    int-to-float p2, p2

    const/4 v10, 0x1

    .line 128
    int-to-float v1, v1

    const/4 v10, 0x6

    .line 129
    div-float/2addr p2, v1

    const/4 v10, 0x1

    .line 130
    iget-object v2, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x5

    .line 132
    iget-object v2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v10, 0x7

    .line 134
    int-to-float v0, v0

    const/4 v10, 0x5

    .line 135
    div-float/2addr v0, v1

    const/4 v10, 0x7

    .line 136
    const/high16 v10, 0x3f800000    # 1.0f

    move v1, v10

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 141
    move-result v10

    move v3, v10

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/h;->s0(F)V

    const/4 v10, 0x1

    .line 145
    iget-object v2, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x7

    .line 147
    iget-object v2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v10, 0x2

    .line 149
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/h;->d0(I)V

    const/4 v10, 0x2

    .line 152
    iget-object v2, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x1

    .line 154
    iget-object v2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/h;

    const/4 v10, 0x4

    .line 156
    invoke-virtual {v2, p2}, Lcom/google/android/material/internal/h;->q0(F)V

    const/4 v10, 0x1

    .line 159
    iget-object v2, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x6

    .line 161
    iget-object v2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v10, 0x2

    .line 163
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 166
    move-result v10

    move v0, v10

    .line 167
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/h;->s0(F)V

    const/4 v10, 0x6

    .line 170
    iget-object v0, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x5

    .line 172
    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v10, 0x5

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->d0(I)V

    const/4 v10, 0x2

    .line 177
    iget-object p1, v8, Lcom/google/android/material/appbar/o;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x3

    .line 179
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/h;

    const/4 v10, 0x6

    .line 181
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/h;->q0(F)V

    const/4 v10, 0x5

    .line 184
    return-void
.end method
