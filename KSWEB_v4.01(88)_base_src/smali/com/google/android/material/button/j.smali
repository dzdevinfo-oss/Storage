.class Lcom/google/android/material/button/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:Lo3/y;

.field private c:Lo3/u0;

.field private d:Lo0/h0;

.field private e:Lo3/l;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/PorterDuff$Mode;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/drawable/LayerDrawable;

.field private w:I


# direct methods
.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lo3/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/material/button/j;->q:Z

    const/4 v3, 0x2

    .line 7
    iput-boolean v0, v1, Lcom/google/android/material/button/j;->r:Z

    const/4 v4, 0x4

    .line 9
    iput-boolean v0, v1, Lcom/google/android/material/button/j;->s:Z

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/button/j;->u:Z

    const/4 v4, 0x3

    .line 14
    iput-object p1, v1, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x2

    .line 16
    iput-object p2, v1, Lcom/google/android/material/button/j;->b:Lo3/y;

    const/4 v4, 0x6

    .line 18
    return-void
.end method

.method private A()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 7
    iget-object v1, v2, Lcom/google/android/material/button/j;->c:Lo3/u0;

    const/4 v4, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lo3/n;->p0(Lo3/u0;)V

    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/button/j;->b:Lo3/y;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lo3/n;->f(Lo3/y;)V

    const/4 v5, 0x6

    .line 20
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/button/j;->d:Lo0/h0;

    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v1}, Lo3/n;->e0(Lo0/h0;)V

    const/4 v4, 0x4

    .line 27
    :cond_1
    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/material/button/j;->k()Lo3/n;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 33
    iget-object v1, v2, Lcom/google/android/material/button/j;->c:Lo3/u0;

    const/4 v4, 0x4

    .line 35
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v0, v1}, Lo3/n;->p0(Lo3/u0;)V

    const/4 v5, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/button/j;->b:Lo3/y;

    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v1}, Lo3/n;->f(Lo3/y;)V

    const/4 v5, 0x5

    .line 46
    :goto_1
    iget-object v1, v2, Lcom/google/android/material/button/j;->d:Lo0/h0;

    const/4 v5, 0x2

    .line 48
    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 50
    invoke-virtual {v0, v1}, Lo3/n;->e0(Lo0/h0;)V

    const/4 v5, 0x1

    .line 53
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/button/j;->c()Lo3/l0;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    if-eqz v0, :cond_5

    const/4 v4, 0x1

    .line 59
    iget-object v1, v2, Lcom/google/android/material/button/j;->b:Lo3/y;

    const/4 v5, 0x1

    .line 61
    invoke-interface {v0, v1}, Lo3/l0;->f(Lo3/y;)V

    const/4 v5, 0x3

    .line 64
    instance-of v1, v0, Lo3/n;

    const/4 v5, 0x7

    .line 66
    if-eqz v1, :cond_5

    const/4 v4, 0x7

    .line 68
    check-cast v0, Lo3/n;

    const/4 v5, 0x7

    .line 70
    iget-object v1, v2, Lcom/google/android/material/button/j;->c:Lo3/u0;

    const/4 v5, 0x3

    .line 72
    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 74
    invoke-virtual {v0, v1}, Lo3/n;->p0(Lo3/u0;)V

    const/4 v4, 0x2

    .line 77
    :cond_4
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/button/j;->d:Lo0/h0;

    const/4 v5, 0x3

    .line 79
    if-eqz v1, :cond_5

    const/4 v4, 0x7

    .line 81
    invoke-virtual {v0, v1}, Lo3/n;->e0(Lo0/h0;)V

    const/4 v4, 0x2

    .line 84
    :cond_5
    const/4 v4, 0x3

    return-void
.end method

.method private B()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-direct {v4}, Lcom/google/android/material/button/j;->k()Lo3/n;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 11
    iget v2, v4, Lcom/google/android/material/button/j;->k:I

    const/4 v7, 0x3

    .line 13
    int-to-float v2, v2

    const/4 v7, 0x3

    .line 14
    iget-object v3, v4, Lcom/google/android/material/button/j;->n:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v0, v2, v3}, Lo3/n;->r0(FLandroid/content/res/ColorStateList;)V

    const/4 v6, 0x5

    .line 19
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 21
    iget v0, v4, Lcom/google/android/material/button/j;->k:I

    const/4 v7, 0x4

    .line 23
    int-to-float v0, v0

    const/4 v6, 0x4

    .line 24
    iget-boolean v2, v4, Lcom/google/android/material/button/j;->q:Z

    const/4 v6, 0x1

    .line 26
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 28
    iget-object v2, v4, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x2

    .line 30
    sget v3, Lt2/c;->o:I

    const/4 v6, 0x4

    .line 32
    invoke-static {v2, v3}, Lc3/a;->d(Landroid/view/View;I)I

    .line 35
    move-result v6

    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 38
    :goto_0
    invoke-virtual {v1, v0, v2}, Lo3/n;->q0(FI)V

    const/4 v7, 0x3

    .line 41
    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method private C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x5

    .line 3
    iget v2, p0, Lcom/google/android/material/button/j;->f:I

    const/4 v8, 0x6

    .line 5
    iget v3, p0, Lcom/google/android/material/button/j;->h:I

    const/4 v9, 0x4

    .line 7
    iget v4, p0, Lcom/google/android/material/button/j;->g:I

    const/4 v8, 0x4

    .line 9
    iget v5, p0, Lcom/google/android/material/button/j;->i:I

    const/4 v8, 0x1

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v7, 0x4

    .line 15
    return-object v0
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Lo3/n;

    const/4 v9, 0x1

    .line 3
    iget-object v1, v7, Lcom/google/android/material/button/j;->b:Lo3/y;

    const/4 v10, 0x7

    .line 5
    invoke-direct {v0, v1}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v9, 0x2

    .line 8
    iget-object v1, v7, Lcom/google/android/material/button/j;->c:Lo3/u0;

    const/4 v10, 0x5

    .line 10
    if-eqz v1, :cond_0

    const/4 v10, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lo3/n;->p0(Lo3/u0;)V

    const/4 v10, 0x3

    .line 15
    :cond_0
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/android/material/button/j;->d:Lo0/h0;

    const/4 v10, 0x3

    .line 17
    if-eqz v1, :cond_1

    const/4 v10, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lo3/n;->e0(Lo0/h0;)V

    const/4 v9, 0x7

    .line 22
    :cond_1
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/google/android/material/button/j;->e:Lo3/l;

    const/4 v9, 0x5

    .line 24
    if-eqz v1, :cond_2

    const/4 v10, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lo3/n;->i0(Lo3/l;)V

    const/4 v10, 0x1

    .line 29
    :cond_2
    const/4 v10, 0x5

    iget-object v1, v7, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v10

    move-object v1, v10

    .line 35
    invoke-virtual {v0, v1}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 38
    iget-object v1, v7, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    .line 40
    invoke-virtual {v0, v1}, Lo3/n;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x1

    .line 43
    iget-object v1, v7, Lcom/google/android/material/button/j;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x6

    .line 45
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lo3/n;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x7

    .line 50
    :cond_3
    const/4 v9, 0x5

    iget v1, v7, Lcom/google/android/material/button/j;->k:I

    const/4 v9, 0x1

    .line 52
    int-to-float v1, v1

    const/4 v9, 0x6

    .line 53
    iget-object v2, v7, Lcom/google/android/material/button/j;->n:Landroid/content/res/ColorStateList;

    const/4 v9, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lo3/n;->r0(FLandroid/content/res/ColorStateList;)V

    const/4 v10, 0x7

    .line 58
    new-instance v1, Lo3/n;

    const/4 v10, 0x3

    .line 60
    iget-object v2, v7, Lcom/google/android/material/button/j;->b:Lo3/y;

    const/4 v9, 0x3

    .line 62
    invoke-direct {v1, v2}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v9, 0x7

    .line 65
    iget-object v2, v7, Lcom/google/android/material/button/j;->c:Lo3/u0;

    const/4 v9, 0x4

    .line 67
    if-eqz v2, :cond_4

    const/4 v10, 0x3

    .line 69
    invoke-virtual {v1, v2}, Lo3/n;->p0(Lo3/u0;)V

    const/4 v10, 0x4

    .line 72
    :cond_4
    const/4 v10, 0x1

    iget-object v2, v7, Lcom/google/android/material/button/j;->d:Lo0/h0;

    const/4 v10, 0x2

    .line 74
    if-eqz v2, :cond_5

    const/4 v9, 0x2

    .line 76
    invoke-virtual {v1, v2}, Lo3/n;->e0(Lo0/h0;)V

    const/4 v10, 0x7

    .line 79
    :cond_5
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    .line 80
    invoke-virtual {v1, v2}, Lo3/n;->setTint(I)V

    const/4 v9, 0x5

    .line 83
    iget v3, v7, Lcom/google/android/material/button/j;->k:I

    const/4 v9, 0x3

    .line 85
    int-to-float v3, v3

    const/4 v10, 0x6

    .line 86
    iget-boolean v4, v7, Lcom/google/android/material/button/j;->q:Z

    const/4 v9, 0x3

    .line 88
    if-eqz v4, :cond_6

    const/4 v9, 0x4

    .line 90
    iget-object v4, v7, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    .line 92
    sget v5, Lt2/c;->o:I

    const/4 v10, 0x3

    .line 94
    invoke-static {v4, v5}, Lc3/a;->d(Landroid/view/View;I)I

    .line 97
    move-result v9

    move v4, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v9, 0x3

    move v4, v2

    .line 100
    :goto_0
    invoke-virtual {v1, v3, v4}, Lo3/n;->q0(FI)V

    const/4 v10, 0x5

    .line 103
    new-instance v3, Lo3/n;

    const/4 v10, 0x7

    .line 105
    iget-object v4, v7, Lcom/google/android/material/button/j;->b:Lo3/y;

    const/4 v10, 0x7

    .line 107
    invoke-direct {v3, v4}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v9, 0x2

    .line 110
    iput-object v3, v7, Lcom/google/android/material/button/j;->p:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 112
    iget-object v4, v7, Lcom/google/android/material/button/j;->c:Lo3/u0;

    const/4 v10, 0x6

    .line 114
    if-eqz v4, :cond_7

    const/4 v10, 0x3

    .line 116
    invoke-virtual {v3, v4}, Lo3/n;->p0(Lo3/u0;)V

    const/4 v10, 0x2

    .line 119
    :cond_7
    const/4 v10, 0x7

    iget-object v3, v7, Lcom/google/android/material/button/j;->d:Lo0/h0;

    const/4 v10, 0x3

    .line 121
    if-eqz v3, :cond_8

    const/4 v10, 0x1

    .line 123
    iget-object v4, v7, Lcom/google/android/material/button/j;->p:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 125
    check-cast v4, Lo3/n;

    const/4 v9, 0x6

    .line 127
    invoke-virtual {v4, v3}, Lo3/n;->e0(Lo0/h0;)V

    const/4 v9, 0x5

    .line 130
    :cond_8
    const/4 v9, 0x5

    iget-object v3, v7, Lcom/google/android/material/button/j;->p:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 132
    const/4 v10, -0x1

    move v4, v10

    .line 133
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v9, 0x5

    .line 136
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x2

    .line 138
    iget-object v4, v7, Lcom/google/android/material/button/j;->o:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 140
    invoke-static {v4}, Lm3/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 143
    move-result-object v10

    move-object v4, v10

    .line 144
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x2

    .line 146
    const/4 v9, 0x2

    move v6, v9

    .line 147
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    .line 149
    aput-object v1, v6, v2

    const/4 v9, 0x7

    .line 151
    const/4 v9, 0x1

    move v1, v9

    .line 152
    aput-object v0, v6, v1

    const/4 v10, 0x3

    .line 154
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x4

    .line 157
    invoke-direct {v7, v5}, Lcom/google/android/material/button/j;->C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 160
    move-result-object v9

    move-object v0, v9

    .line 161
    iget-object v1, v7, Lcom/google/android/material/button/j;->p:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    .line 163
    invoke-direct {v3, v4, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x4

    .line 166
    iput-object v3, v7, Lcom/google/android/material/button/j;->v:Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    .line 168
    return-object v3
.end method

.method private e(Z)Lo3/n;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/button/j;->v:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-lez v0, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v0, v2, Lcom/google/android/material/button/j;->v:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x4

    .line 26
    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    check-cast p1, Lo3/n;

    const/4 v4, 0x5

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 36
    return-object p1
.end method

.method private k()Lo3/n;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/material/button/j;->e(Z)Lo3/n;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method

.method private z()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v2}, Lcom/google/android/material/button/j;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->S(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 16
    iget v1, v2, Lcom/google/android/material/button/j;->w:I

    const/4 v5, 0x7

    .line 18
    int-to-float v1, v1

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0, v1}, Lo3/n;->f0(F)V

    const/4 v4, 0x6

    .line 22
    iget-object v1, v2, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method b()Lo0/h0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/j;->d:Lo0/h0;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public c()Lo3/l0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/button/j;->v:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-le v0, v1, :cond_1

    const/4 v5, 0x6

    .line 12
    iget-object v0, v3, Lcom/google/android/material/button/j;->v:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    const/4 v5, 0x2

    move v2, v5

    .line 19
    if-le v0, v2, :cond_0

    const/4 v5, 0x7

    .line 21
    iget-object v0, v3, Lcom/google/android/material/button/j;->v:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    check-cast v0, Lo3/l0;

    const/4 v5, 0x4

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/button/j;->v:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    check-cast v0, Lo3/l0;

    const/4 v5, 0x7

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 40
    return-object v0
.end method

.method d()Lo3/n;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/material/button/j;->e(Z)Lo3/n;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method

.method f()Lo3/y;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/j;->b:Lo3/y;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method g()Lo3/u0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/j;->c:Lo3/u0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method h()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/j;->k:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method i()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method j()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/j;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method l()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/j;->r:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method m()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/j;->t:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method n()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/j;->u:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method o(Landroid/content/res/TypedArray;)V
    .locals 9

    move-object v5, p0

    .line 1
    sget v0, Lt2/m;->v4:I

    const/4 v7, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 7
    move-result v8

    move v0, v8

    .line 8
    iput v0, v5, Lcom/google/android/material/button/j;->f:I

    const/4 v7, 0x4

    .line 10
    sget v0, Lt2/m;->w4:I

    const/4 v8, 0x5

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 15
    move-result v8

    move v0, v8

    .line 16
    iput v0, v5, Lcom/google/android/material/button/j;->g:I

    const/4 v8, 0x2

    .line 18
    sget v0, Lt2/m;->x4:I

    const/4 v8, 0x5

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v8

    move v0, v8

    .line 24
    iput v0, v5, Lcom/google/android/material/button/j;->h:I

    const/4 v8, 0x7

    .line 26
    sget v0, Lt2/m;->y4:I

    const/4 v7, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v7

    move v0, v7

    .line 32
    iput v0, v5, Lcom/google/android/material/button/j;->i:I

    const/4 v8, 0x7

    .line 34
    sget v0, Lt2/m;->C4:I

    const/4 v8, 0x6

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v8

    move v2, v8

    .line 40
    const/4 v8, 0x1

    move v3, v8

    .line 41
    const/4 v7, -0x1

    move v4, v7

    .line 42
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 44
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    move-result v7

    move v0, v7

    .line 48
    iput v0, v5, Lcom/google/android/material/button/j;->j:I

    const/4 v8, 0x3

    .line 50
    iget-object v2, v5, Lcom/google/android/material/button/j;->b:Lo3/y;

    const/4 v7, 0x5

    .line 52
    int-to-float v0, v0

    const/4 v7, 0x5

    .line 53
    invoke-virtual {v2, v0}, Lo3/y;->x(F)Lo3/y;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    invoke-virtual {v5, v0}, Lcom/google/android/material/button/j;->u(Lo3/y;)V

    const/4 v7, 0x6

    .line 60
    iput-boolean v3, v5, Lcom/google/android/material/button/j;->s:Z

    const/4 v8, 0x2

    .line 62
    :cond_0
    const/4 v7, 0x3

    sget v0, Lt2/m;->O4:I

    const/4 v8, 0x2

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result v7

    move v0, v7

    .line 68
    iput v0, v5, Lcom/google/android/material/button/j;->k:I

    const/4 v7, 0x7

    .line 70
    sget v0, Lt2/m;->B4:I

    const/4 v8, 0x6

    .line 72
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result v8

    move v0, v8

    .line 76
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x2

    .line 78
    invoke-static {v0, v2}, Lcom/google/android/material/internal/o1;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 81
    move-result-object v8

    move-object v0, v8

    .line 82
    iput-object v0, v5, Lcom/google/android/material/button/j;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x6

    .line 84
    iget-object v0, v5, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x5

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v8

    move-object v0, v8

    .line 90
    sget v2, Lt2/m;->A4:I

    const/4 v7, 0x3

    .line 92
    invoke-static {v0, p1, v2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 95
    move-result-object v7

    move-object v0, v7

    .line 96
    iput-object v0, v5, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 98
    iget-object v0, v5, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x6

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v7

    move-object v0, v7

    .line 104
    sget v2, Lt2/m;->N4:I

    const/4 v7, 0x1

    .line 106
    invoke-static {v0, p1, v2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 109
    move-result-object v7

    move-object v0, v7

    .line 110
    iput-object v0, v5, Lcom/google/android/material/button/j;->n:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 112
    iget-object v0, v5, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x6

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v7

    move-object v0, v7

    .line 118
    sget v2, Lt2/m;->L4:I

    const/4 v7, 0x1

    .line 120
    invoke-static {v0, p1, v2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 123
    move-result-object v8

    move-object v0, v8

    .line 124
    iput-object v0, v5, Lcom/google/android/material/button/j;->o:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 126
    sget v0, Lt2/m;->z4:I

    const/4 v8, 0x6

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    move-result v8

    move v0, v8

    .line 132
    iput-boolean v0, v5, Lcom/google/android/material/button/j;->t:Z

    const/4 v7, 0x1

    .line 134
    sget v0, Lt2/m;->D4:I

    const/4 v7, 0x6

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    move-result v8

    move v0, v8

    .line 140
    iput v0, v5, Lcom/google/android/material/button/j;->w:I

    const/4 v7, 0x1

    .line 142
    sget v0, Lt2/m;->P4:I

    const/4 v8, 0x3

    .line 144
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    move-result v7

    move v0, v7

    .line 148
    iput-boolean v0, v5, Lcom/google/android/material/button/j;->u:Z

    const/4 v8, 0x2

    .line 150
    iget-object v0, v5, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x1

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 155
    move-result v7

    move v0, v7

    .line 156
    iget-object v1, v5, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x2

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 161
    move-result v7

    move v1, v7

    .line 162
    iget-object v2, v5, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 167
    move-result v7

    move v2, v7

    .line 168
    iget-object v3, v5, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x3

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    move-result v8

    move v3, v8

    .line 174
    sget v4, Lt2/m;->t4:I

    const/4 v7, 0x7

    .line 176
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    move-result v8

    move p1, v8

    .line 180
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 182
    invoke-virtual {v5}, Lcom/google/android/material/button/j;->q()V

    const/4 v7, 0x5

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/google/android/material/button/j;->z()V

    const/4 v7, 0x3

    .line 189
    :goto_0
    iget-object p1, v5, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x4

    .line 191
    iget v4, v5, Lcom/google/android/material/button/j;->f:I

    const/4 v7, 0x7

    .line 193
    add-int/2addr v0, v4

    const/4 v7, 0x2

    .line 194
    iget v4, v5, Lcom/google/android/material/button/j;->h:I

    const/4 v7, 0x4

    .line 196
    add-int/2addr v1, v4

    const/4 v7, 0x1

    .line 197
    iget v4, v5, Lcom/google/android/material/button/j;->g:I

    const/4 v7, 0x5

    .line 199
    add-int/2addr v2, v4

    const/4 v8, 0x3

    .line 200
    iget v4, v5, Lcom/google/android/material/button/j;->i:I

    const/4 v7, 0x6

    .line 202
    add-int/2addr v3, v4

    const/4 v7, 0x2

    .line 203
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v8, 0x6

    .line 206
    return-void
.end method

.method p(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0, p1}, Lo3/n;->setTint(I)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method q()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lcom/google/android/material/button/j;->r:Z

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Lcom/google/android/material/button/j;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x6

    .line 18
    return-void
.end method

.method r(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/button/j;->t:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method s(Lo3/l;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/button/j;->e:Lo3/l;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lo3/n;->i0(Lo3/l;)V

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method t(Lo0/h0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/button/j;->d:Lo0/h0;

    const/4 v2, 0x3

    .line 3
    iget-object p1, v0, Lcom/google/android/material/button/j;->c:Lo3/u0;

    const/4 v2, 0x6

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/button/j;->A()V

    const/4 v2, 0x2

    .line 10
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method u(Lo3/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/button/j;->b:Lo3/y;

    const/4 v2, 0x2

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput-object p1, v0, Lcom/google/android/material/button/j;->c:Lo3/u0;

    const/4 v2, 0x3

    .line 6
    invoke-direct {v0}, Lcom/google/android/material/button/j;->A()V

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method v(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/button/j;->q:Z

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/button/j;->B()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method w(Lo3/u0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/button/j;->c:Lo3/u0;

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/button/j;->A()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method x(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    .line 5
    iput-object p1, v1, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    iget-object v0, v1, Lcom/google/android/material/button/j;->m:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {p1, v0}, Lo3/n;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 22
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method y(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/j;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-object p1, v1, Lcom/google/android/material/button/j;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 13
    iget-object p1, v1, Lcom/google/android/material/button/j;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iget-object v0, v1, Lcom/google/android/material/button/j;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lo3/n;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 26
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
