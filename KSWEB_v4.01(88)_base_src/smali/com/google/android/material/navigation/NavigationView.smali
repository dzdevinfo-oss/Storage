.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li3/b;


# static fields
.field private static final C:[I

.field private static final D:[I

.field private static final E:I


# instance fields
.field private final A:Li3/j;

.field private final B:Ln0/a;

.field private final l:Lcom/google/android/material/internal/z;

.field private final m:Lcom/google/android/material/internal/o0;

.field private final n:I

.field private final o:[I

.field private p:Landroid/view/MenuInflater;

.field private q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private final w:Z

.field private final x:I

.field private final y:Lo3/m0;

.field private final z:Li3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100a0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->C:[I

    const/4 v2, 0x1

    .line 10
    const v0, -0x101009e

    const/4 v2, 0x2

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    move-object v0, v1

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->D:[I

    const/4 v2, 0x6

    .line 19
    sget v0, Lt2/l;->k:I

    const/4 v2, 0x4

    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->E:I

    const/4 v2, 0x7

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->i0:I

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/navigation/NavigationView;->E:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v7, Lcom/google/android/material/internal/o0;

    invoke-direct {v7}, Lcom/google/android/material/internal/o0;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v1, 0x4

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 5
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 6
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 7
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 8
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 9
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    .line 10
    invoke-static {v0}, Lo3/m0;->a(Landroid/view/View;)Lo3/m0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Lo3/m0;

    .line 11
    new-instance v1, Li3/r;

    invoke-direct {v1, v0}, Li3/r;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->z:Li3/r;

    .line 12
    new-instance v1, Li3/j;

    invoke-direct {v1, v0}, Li3/j;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->A:Li3/j;

    .line 13
    new-instance v1, Lcom/google/android/material/navigation/c0;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/c0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->B:Ln0/a;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    new-instance v10, Lcom/google/android/material/internal/z;

    invoke-direct {v10, v1}, Lcom/google/android/material/internal/z;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/z;

    .line 16
    sget-object v3, Lt2/m;->L7:[I

    new-array v6, v9, [I

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/f1;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/j4;

    move-result-object v3

    .line 18
    sget v6, Lt2/m;->M7:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 19
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    sget v6, Lt2/m;->S7:I

    .line 21
    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v9

    .line 22
    :goto_0
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->w:Z

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lt2/e;->L:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->x:I

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 25
    invoke-static {v6}, Lcom/google/android/material/drawable/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v6, :cond_2

    if-eqz v11, :cond_4

    .line 26
    :cond_2
    invoke-static {v1, v2, v4, v5}, Lo3/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;

    move-result-object v2

    invoke-virtual {v2}, Lo3/w;->m()Lo3/y;

    move-result-object v2

    .line 27
    new-instance v4, Lo3/n;

    invoke-direct {v4, v2}, Lo3/n;-><init>(Lo3/y;)V

    if-eqz v11, :cond_3

    .line 28
    invoke-virtual {v4, v11}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_3
    invoke-virtual {v4, v1}, Lo3/n;->U(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_4
    sget v2, Lt2/m;->T7:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 33
    :cond_5
    sget v2, Lt2/m;->N7:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 34
    sget v2, Lt2/m;->O7:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->n:I

    .line 35
    sget v2, Lt2/m;->q8:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 36
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v5

    .line 37
    :goto_1
    sget v4, Lt2/m;->t8:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 38
    invoke-virtual {v3, v4, v9}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v9

    :goto_2
    const v6, 0x1010038

    if-nez v4, :cond_8

    if-nez v2, :cond_8

    .line 39
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->o(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 40
    :cond_8
    sget v11, Lt2/m;->a8:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 41
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_3

    .line 42
    :cond_9
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->o(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 43
    :goto_3
    sget v11, Lt2/m;->k8:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 44
    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v11

    goto :goto_4

    :cond_a
    move v11, v9

    .line 45
    :goto_4
    sget v12, Lt2/m;->l8:I

    .line 46
    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v12

    .line 47
    sget v13, Lt2/m;->Z7:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 48
    invoke-virtual {v3, v13, v9}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->H(I)V

    .line 49
    :cond_b
    sget v13, Lt2/m;->m8:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 50
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_5

    :cond_c
    move-object v13, v5

    :goto_5
    if-nez v11, :cond_d

    if-nez v13, :cond_d

    const v13, 0x1010036

    .line 51
    invoke-direct {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->o(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 52
    :cond_d
    sget v14, Lt2/m;->W7:I

    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_e

    .line 53
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->s(Landroidx/appcompat/widget/j4;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 54
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->p(Landroidx/appcompat/widget/j4;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 55
    sget v15, Lt2/m;->c8:I

    .line 56
    invoke-static {v1, v3, v15}, Ll3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 57
    invoke-direct {v0, v3, v5}, Lcom/google/android/material/navigation/NavigationView;->q(Landroidx/appcompat/widget/j4;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 58
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 59
    invoke-static {v15}, Lm3/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v9, v15, v5, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/o0;->w(Landroid/graphics/drawable/RippleDrawable;)V

    .line 61
    :cond_e
    sget v5, Lt2/m;->X7:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 62
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v5

    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->G(I)V

    goto :goto_6

    :cond_f
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 64
    :goto_6
    sget v5, Lt2/m;->n8:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 65
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v5

    .line 66
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->J(I)V

    .line 67
    :cond_10
    sget v5, Lt2/m;->R7:I

    .line 68
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v5

    .line 69
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->E(I)V

    .line 70
    sget v5, Lt2/m;->Q7:I

    .line 71
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v5

    .line 72
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->D(I)V

    .line 73
    sget v5, Lt2/m;->s8:I

    .line 74
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v5

    .line 75
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->M(I)V

    .line 76
    sget v5, Lt2/m;->r8:I

    .line 77
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v5

    .line 78
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->L(I)V

    .line 79
    sget v5, Lt2/m;->u8:I

    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 80
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v5

    .line 81
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->N(Z)V

    .line 82
    sget v5, Lt2/m;->P7:I

    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 83
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v5

    .line 84
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->C(Z)V

    .line 85
    sget v5, Lt2/m;->p8:I

    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 86
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v5

    .line 87
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->K(Z)V

    .line 88
    sget v5, Lt2/m;->U7:I

    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 89
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v5

    .line 90
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->F(Z)V

    .line 91
    sget v5, Lt2/m;->Y7:I

    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 92
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v5

    .line 93
    sget v8, Lt2/m;->b8:I

    const/4 v9, 0x7

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->I(I)V

    .line 94
    new-instance v8, Lcom/google/android/material/navigation/d0;

    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/d0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v10, v8}, Landroidx/appcompat/view/menu/b;->W(Lj/n;)V

    .line 95
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/o0;->u(I)V

    .line 96
    invoke-virtual {v7, v1, v10}, Lcom/google/android/material/internal/o0;->b(Landroid/content/Context;Landroidx/appcompat/view/menu/b;)V

    if-eqz v4, :cond_11

    .line 97
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/o0;->K(I)V

    .line 98
    :cond_11
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/o0;->H(Landroid/content/res/ColorStateList;)V

    .line 99
    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/o0;->A(Landroid/content/res/ColorStateList;)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/material/internal/o0;->G(I)V

    if-eqz v11, :cond_12

    .line 101
    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/o0;->C(I)V

    .line 102
    :cond_12
    invoke-virtual {v7, v12}, Lcom/google/android/material/internal/o0;->D(Z)V

    .line 103
    invoke-virtual {v7, v13}, Lcom/google/android/material/internal/o0;->E(Landroid/content/res/ColorStateList;)V

    .line 104
    invoke-virtual {v7, v14}, Lcom/google/android/material/internal/o0;->v(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/o0;->y(I)V

    .line 106
    invoke-virtual {v10, v7}, Landroidx/appcompat/view/menu/b;->b(Lj/z;)V

    .line 107
    invoke-virtual {v7, v0}, Lcom/google/android/material/internal/o0;->o(Landroid/view/ViewGroup;)Lj/b0;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    sget v1, Lt2/m;->o8:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_13

    .line 109
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->u(I)V

    .line 110
    :cond_13
    sget v1, Lt2/m;->V7:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 111
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->t(I)Landroid/view/View;

    .line 112
    :cond_14
    invoke-virtual {v3}, Landroidx/appcompat/widget/j4;->x()V

    .line 113
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->O()V

    return-void
.end method

.method private A(II)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v7, 0x5

    .line 7
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v7, 0x4

    .line 15
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 17
    iget v0, v5, Lcom/google/android/material/navigation/NavigationView;->v:I

    const/4 v7, 0x3

    .line 19
    if-gtz v0, :cond_0

    const/4 v7, 0x6

    .line 21
    iget-boolean v0, v5, Lcom/google/android/material/navigation/NavigationView;->w:Z

    const/4 v7, 0x6

    .line 23
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 25
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    instance-of v0, v0, Lo3/n;

    const/4 v7, 0x3

    .line 31
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v7, 0x6

    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    move-result v7

    move v1, v7

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    move-result v7

    move v0, v7

    .line 49
    const/4 v7, 0x3

    move v1, v7

    .line 50
    const/4 v7, 0x1

    move v2, v7

    .line 51
    if-ne v0, v1, :cond_1

    const/4 v7, 0x4

    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 56
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    check-cast v1, Lo3/n;

    const/4 v7, 0x2

    .line 62
    invoke-virtual {v1}, Lo3/n;->L()Lo3/y;

    .line 65
    move-result-object v7

    move-object v3, v7

    .line 66
    invoke-virtual {v3}, Lo3/y;->w()Lo3/w;

    .line 69
    move-result-object v7

    move-object v3, v7

    .line 70
    iget v4, v5, Lcom/google/android/material/navigation/NavigationView;->v:I

    const/4 v7, 0x5

    .line 72
    int-to-float v4, v4

    const/4 v7, 0x5

    .line 73
    invoke-virtual {v3, v4}, Lo3/w;->o(F)Lo3/w;

    .line 76
    move-result-object v7

    move-object v3, v7

    .line 77
    const/4 v7, 0x0

    move v4, v7

    .line 78
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 80
    invoke-virtual {v3, v4}, Lo3/w;->E(F)Lo3/w;

    .line 83
    invoke-virtual {v3, v4}, Lo3/w;->v(F)Lo3/w;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Lo3/w;->I(F)Lo3/w;

    .line 90
    invoke-virtual {v3, v4}, Lo3/w;->z(F)Lo3/w;

    .line 93
    :goto_1
    invoke-virtual {v3}, Lo3/w;->m()Lo3/y;

    .line 96
    move-result-object v7

    move-object v0, v7

    .line 97
    invoke-virtual {v1, v0}, Lo3/n;->f(Lo3/y;)V

    const/4 v7, 0x1

    .line 100
    iget-object v1, v5, Lcom/google/android/material/navigation/NavigationView;->y:Lo3/m0;

    const/4 v7, 0x1

    .line 102
    invoke-virtual {v1, v5, v0}, Lo3/m0;->g(Landroid/view/View;Lo3/y;)V

    const/4 v7, 0x7

    .line 105
    iget-object v0, v5, Lcom/google/android/material/navigation/NavigationView;->y:Lo3/m0;

    const/4 v7, 0x4

    .line 107
    new-instance v1, Landroid/graphics/RectF;

    const/4 v7, 0x1

    .line 109
    int-to-float p1, p1

    const/4 v7, 0x3

    .line 110
    int-to-float p2, p2

    const/4 v7, 0x3

    .line 111
    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x1

    .line 114
    invoke-virtual {v0, v5, v1}, Lo3/m0;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v7, 0x5

    .line 117
    iget-object p1, v5, Lcom/google/android/material/navigation/NavigationView;->y:Lo3/m0;

    const/4 v7, 0x3

    .line 119
    invoke-virtual {p1, v5, v2}, Lo3/m0;->i(Landroid/view/View;Z)V

    const/4 v7, 0x6

    .line 122
    :cond_3
    const/4 v7, 0x7

    return-void
.end method

.method private B()Landroid/util/Pair;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x5

    .line 11
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v6, 0x3

    .line 15
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 17
    new-instance v2, Landroid/util/Pair;

    const/4 v6, 0x7

    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v5, 0x3

    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v6, 0x4

    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 29
    const-string v5, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    move-object v1, v5

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 34
    throw v0

    const/4 v5, 0x3
.end method

.method private O()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/e0;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/material/navigation/e0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    const/4 v4, 0x6

    .line 6
    iput-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    .line 17
    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method static synthetic k(Lcom/google/android/material/navigation/NavigationView;)Li3/j;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->A:Li3/j;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic l(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->z()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static synthetic m(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic n(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/o0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private o(I)Landroid/content/res/ColorStateList;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v9, 0x4

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x3

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v9

    move-object v1, v9

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    const/4 v8, 0x1

    move v2, v8

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result v8

    move p1, v8

    .line 19
    const/4 v8, 0x0

    move v1, v8

    .line 20
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v8

    move-object p1, v8

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x4

    .line 29
    invoke-static {p1, v3}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v8

    move-object p1, v8

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v9

    move-object v3, v9

    .line 41
    sget v4, Le/a;->w:I

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    move-result v8

    move v2, v8

    .line 47
    if-nez v2, :cond_1

    const/4 v8, 0x5

    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v8, 0x7

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x3

    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v9

    move v1, v9

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    .line 58
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->D:[I

    const/4 v8, 0x6

    .line 60
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->C:[I

    const/4 v9, 0x1

    .line 62
    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x4

    .line 64
    filled-new-array {v3, v4, v5}, [[I

    .line 67
    move-result-object v8

    move-object v4, v8

    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    move-result v9

    move p1, v9

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 75
    move-result-object v9

    move-object p1, v9

    .line 76
    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x6

    .line 79
    return-object v2
.end method

.method private p(Landroidx/appcompat/widget/j4;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget v1, Lt2/m;->f8:I

    const/4 v4, 0x7

    .line 7
    invoke-static {v0, p1, v1}, Ll3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->q(Landroidx/appcompat/widget/j4;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method

.method private q(Landroidx/appcompat/widget/j4;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    sget v0, Lt2/m;->d8:I

    const/4 v10, 0x2

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 7
    move-result v9

    move v0, v9

    .line 8
    sget v2, Lt2/m;->e8:I

    const/4 v10, 0x3

    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 13
    move-result v9

    move v2, v9

    .line 14
    new-instance v4, Lo3/n;

    const/4 v10, 0x6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v9

    move-object v3, v9

    .line 20
    invoke-static {v3, v0, v2}, Lo3/y;->b(Landroid/content/Context;II)Lo3/w;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    invoke-virtual {v0}, Lo3/w;->m()Lo3/y;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    invoke-direct {v4, v0}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v10, 0x1

    .line 31
    invoke-virtual {v4, p2}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x7

    .line 34
    sget p2, Lt2/m;->i8:I

    const/4 v10, 0x4

    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 39
    move-result v9

    move v5, v9

    .line 40
    sget p2, Lt2/m;->j8:I

    const/4 v10, 0x1

    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 45
    move-result v9

    move v6, v9

    .line 46
    sget p2, Lt2/m;->h8:I

    const/4 v10, 0x2

    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 51
    move-result v9

    move v7, v9

    .line 52
    sget p2, Lt2/m;->g8:I

    const/4 v10, 0x6

    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 57
    move-result v9

    move v8, v9

    .line 58
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x1

    .line 60
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v10, 0x2

    .line 63
    return-object v3
.end method

.method private r()Landroid/view/MenuInflater;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/MenuInflater;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    new-instance v0, Landroidx/appcompat/view/k;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/k;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 14
    iput-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/MenuInflater;

    const/4 v4, 0x2

    .line 16
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/MenuInflater;

    const/4 v4, 0x7

    .line 18
    return-object v0
.end method

.method private s(Landroidx/appcompat/widget/j4;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/m;->d8:I

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    sget v0, Lt2/m;->e8:I

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 21
    return p1
.end method

.method private z()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/navigation/NavigationView;->w:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget v0, v2, Lcom/google/android/material/navigation/NavigationView;->v:I

    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput v0, v2, Lcom/google/android/material/navigation/NavigationView;->v:I

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->A(II)V

    const/4 v4, 0x5

    .line 23
    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public D(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o0;->s(I)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public E(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o0;->t(I)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public F(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public G(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o0;->x(I)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public H(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o0;->z(I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public I(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o0;->B(I)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public J(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o0;->F(I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public K(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public L(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o0;->I(I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public M(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o0;->J(I)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public N(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method protected a(Landroidx/core/view/r5;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o0;->h(Landroidx/core/view/r5;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public b()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/material/navigation/NavigationView;->B()Landroid/util/Pair;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v7, 0x5

    .line 9
    iget-object v2, v5, Lcom/google/android/material/navigation/NavigationView;->z:Li3/r;

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v2}, Li3/a;->c()Landroidx/activity/c;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 19
    const/16 v7, 0x22

    move v4, v7

    .line 21
    if-ge v3, v4, :cond_0

    const/4 v7, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 26
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v7, 0x4

    .line 28
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    const/4 v8, 0x4

    .line 30
    invoke-static {v1, v5}, Lcom/google/android/material/navigation/d;->b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    invoke-static {v1}, Lcom/google/android/material/navigation/d;->c(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    move-result-object v8

    move-object v1, v8

    .line 38
    iget-object v4, v5, Lcom/google/android/material/navigation/NavigationView;->z:Li3/r;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v4, v2, v0, v3, v1}, Li3/r;->h(Landroidx/activity/c;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x7

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v1, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    const/4 v8, 0x7

    .line 47
    return-void
.end method

.method public c(Landroidx/activity/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationView;->B()Landroid/util/Pair;

    .line 4
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->z:Li3/r;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1}, Li3/r;->j(Landroidx/activity/c;)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public d(Landroidx/activity/c;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/navigation/NavigationView;->B()Landroid/util/Pair;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationView;->z:Li3/r;

    const/4 v4, 0x3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v4, 0x1

    .line 11
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, p1, v0}, Li3/r;->l(Landroidx/activity/c;I)V

    const/4 v4, 0x5

    .line 16
    iget-boolean v0, v2, Lcom/google/android/material/navigation/NavigationView;->w:Z

    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 20
    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->z:Li3/r;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 25
    move-result v4

    move p1, v4

    .line 26
    invoke-virtual {v0, p1}, Li3/a;->a(F)F

    .line 29
    move-result v4

    move p1, v4

    .line 30
    const/4 v4, 0x0

    move v0, v4

    .line 31
    iget v1, v2, Lcom/google/android/material/navigation/NavigationView;->x:I

    const/4 v4, 0x7

    .line 33
    invoke-static {v0, v1, p1}, Lu2/a;->c(IIF)I

    .line 36
    move-result v4

    move p1, v4

    .line 37
    iput p1, v2, Lcom/google/android/material/navigation/NavigationView;->v:I

    const/4 v4, 0x6

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v4

    move p1, v4

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v4

    move v0, v4

    .line 47
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->A(II)V

    const/4 v4, 0x5

    .line 50
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->y:Lo3/m0;

    const/4 v5, 0x7

    .line 3
    new-instance v1, Lcom/google/android/material/navigation/a0;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/material/navigation/a0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lo3/m0;->e(Landroid/graphics/Canvas;Ly2/a;)V

    const/4 v5, 0x6

    .line 11
    return-void
.end method

.method public e()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationView;->B()Landroid/util/Pair;

    .line 4
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->z:Li3/r;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Li3/r;->f()V

    const/4 v3, 0x5

    .line 9
    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationView;->z()V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    const/4 v5, 0x1

    .line 4
    invoke-static {v2}, Lo3/o;->e(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x3

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 15
    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationView;->A:Li3/j;

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v1}, Li3/j;->b()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v5, 0x7

    .line 25
    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationView;->B:Ln0/a;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->I(Ln0/a;)V

    const/4 v4, 0x7

    .line 30
    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationView;->B:Ln0/a;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Ln0/a;)V

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    .line 38
    move-result v5

    move v0, v5

    .line 39
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 41
    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->A:Li3/j;

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v0}, Li3/j;->e()V

    const/4 v4, 0x3

    .line 46
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x6

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x6

    .line 23
    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationView;->B:Ln0/a;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->I(Ln0/a;)V

    const/4 v4, 0x3

    .line 28
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->A:Li3/j;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0}, Li3/j;->f()V

    const/4 v4, 0x5

    .line 33
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/high16 v6, -0x80000000

    move v1, v6

    .line 7
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x2

    iget p1, v3, Lcom/google/android/material/navigation/NavigationView;->n:I

    const/4 v5, 0x7

    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v5

    move p1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result v6

    move p1, v6

    .line 25
    iget v0, v3, Lcom/google/android/material/navigation/NavigationView;->n:I

    const/4 v6, 0x4

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result v6

    move p1, v6

    .line 35
    :goto_0
    invoke-super {v3, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v5, 0x1

    .line 38
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 18
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/z;

    const/4 v3, 0x2

    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->g:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b;->T(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    const/4 v6, 0x1

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    .line 10
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->g:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 17
    iget-object v2, v3, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/z;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/b;->V(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 22
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v3, 0x4

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->A(II)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, p1}, Lo3/o;->d(Landroid/view/View;F)V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o0;->G(I)V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o0;->q(I)Landroid/view/View;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public u(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/o0;->L(Z)V

    const/4 v4, 0x5

    .line 7
    invoke-direct {v2}, Lcom/google/android/material/navigation/NavigationView;->r()Landroid/view/MenuInflater;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/z;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x7

    .line 16
    iget-object p1, v2, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/o0;->L(Z)V

    const/4 v4, 0x1

    .line 22
    iget-object p1, v2, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/internal/o0;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/o0;->g(Z)V

    const/4 v4, 0x3

    .line 27
    return-void
.end method

.method public v()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/navigation/NavigationView;->s:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public w()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/navigation/NavigationView;->u:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public x()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/navigation/NavigationView;->t:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public y()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/navigation/NavigationView;->r:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method
