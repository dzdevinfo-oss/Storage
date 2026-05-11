.class public abstract Lcom/google/android/material/navigation/l;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/navigation/o;


# static fields
.field private static final n0:[I

.field private static final o0:Lcom/google/android/material/navigation/j;

.field private static final p0:Lcom/google/android/material/navigation/j;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private B:Lcom/google/android/material/internal/BaselineLayout;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/google/android/material/internal/BaselineLayout;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/content/res/ColorStateList;

.field private L:Z

.field private M:Landroidx/appcompat/view/menu/d;

.field private N:Landroid/content/res/ColorStateList;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Lcom/google/android/material/navigation/j;

.field private S:F

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private b0:Z

.field private c0:I

.field private d0:I

.field private e:Z

.field private e0:Lcom/google/android/material/badge/a;

.field private f:Landroid/content/res/ColorStateList;

.field private f0:I

.field g:Landroid/graphics/drawable/Drawable;

.field private g0:I

.field private h:I

.field private h0:I

.field private i:I

.field private i0:Z

.field private j:I

.field private j0:Z

.field private k:I

.field private k0:Z

.field private l:F

.field private l0:Z

.field private m:F

.field private m0:Landroid/graphics/Rect;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:Z

.field private final t:Landroid/widget/LinearLayout;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/FrameLayout;

.field private final x:Landroid/widget/ImageView;

.field private final y:Lcom/google/android/material/internal/BaselineLayout;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10100a0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/l;->n0:[I

    const/4 v3, 0x2

    .line 10
    new-instance v0, Lcom/google/android/material/navigation/j;

    const/4 v4, 0x6

    .line 12
    const/4 v2, 0x0

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/j;-><init>(Lcom/google/android/material/navigation/h;)V

    const/4 v3, 0x2

    .line 16
    sput-object v0, Lcom/google/android/material/navigation/l;->o0:Lcom/google/android/material/navigation/j;

    const/4 v3, 0x4

    .line 18
    new-instance v0, Lcom/google/android/material/navigation/k;

    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/k;-><init>(Lcom/google/android/material/navigation/h;)V

    const/4 v3, 0x5

    .line 23
    sput-object v0, Lcom/google/android/material/navigation/l;->p0:Lcom/google/android/material/navigation/j;

    const/4 v4, 0x4

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 4
    const/4 v9, 0x0

    move v0, v9

    .line 5
    iput-boolean v0, v7, Lcom/google/android/material/navigation/l;->e:Z

    const/4 v9, 0x7

    .line 7
    const/4 v9, -0x1

    move v1, v9

    .line 8
    iput v1, v7, Lcom/google/android/material/navigation/l;->F:I

    const/4 v9, 0x5

    .line 10
    iput v0, v7, Lcom/google/android/material/navigation/l;->G:I

    const/4 v9, 0x7

    .line 12
    iput v0, v7, Lcom/google/android/material/navigation/l;->H:I

    const/4 v9, 0x3

    .line 14
    iput v0, v7, Lcom/google/android/material/navigation/l;->I:I

    const/4 v9, 0x3

    .line 16
    iput v0, v7, Lcom/google/android/material/navigation/l;->J:I

    const/4 v9, 0x7

    .line 18
    iput-boolean v0, v7, Lcom/google/android/material/navigation/l;->L:Z

    const/4 v9, 0x6

    .line 20
    sget-object v1, Lcom/google/android/material/navigation/l;->o0:Lcom/google/android/material/navigation/j;

    const/4 v9, 0x3

    .line 22
    iput-object v1, v7, Lcom/google/android/material/navigation/l;->R:Lcom/google/android/material/navigation/j;

    const/4 v9, 0x4

    .line 24
    const/4 v9, 0x0

    move v1, v9

    .line 25
    iput v1, v7, Lcom/google/android/material/navigation/l;->S:F

    const/4 v9, 0x4

    .line 27
    iput-boolean v0, v7, Lcom/google/android/material/navigation/l;->T:Z

    const/4 v9, 0x2

    .line 29
    iput v0, v7, Lcom/google/android/material/navigation/l;->U:I

    const/4 v9, 0x5

    .line 31
    iput v0, v7, Lcom/google/android/material/navigation/l;->V:I

    const/4 v9, 0x1

    .line 33
    const/4 v9, -0x2

    move v1, v9

    .line 34
    iput v1, v7, Lcom/google/android/material/navigation/l;->W:I

    const/4 v9, 0x1

    .line 36
    iput v0, v7, Lcom/google/android/material/navigation/l;->a0:I

    const/4 v9, 0x2

    .line 38
    iput-boolean v0, v7, Lcom/google/android/material/navigation/l;->b0:Z

    const/4 v9, 0x2

    .line 40
    iput v0, v7, Lcom/google/android/material/navigation/l;->c0:I

    const/4 v9, 0x6

    .line 42
    iput v0, v7, Lcom/google/android/material/navigation/l;->d0:I

    const/4 v9, 0x4

    .line 44
    iput v0, v7, Lcom/google/android/material/navigation/l;->g0:I

    const/4 v9, 0x6

    .line 46
    const/16 v9, 0x31

    move v1, v9

    .line 48
    iput v1, v7, Lcom/google/android/material/navigation/l;->h0:I

    const/4 v9, 0x3

    .line 50
    iput-boolean v0, v7, Lcom/google/android/material/navigation/l;->i0:Z

    const/4 v9, 0x6

    .line 52
    iput-boolean v0, v7, Lcom/google/android/material/navigation/l;->j0:Z

    const/4 v9, 0x6

    .line 54
    iput-boolean v0, v7, Lcom/google/android/material/navigation/l;->k0:Z

    const/4 v9, 0x1

    .line 56
    iput-boolean v0, v7, Lcom/google/android/material/navigation/l;->l0:Z

    const/4 v9, 0x7

    .line 58
    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x5

    .line 60
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x5

    .line 63
    iput-object v1, v7, Lcom/google/android/material/navigation/l;->m0:Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object v9

    move-object p1, v9

    .line 69
    invoke-virtual {v7}, Lcom/google/android/material/navigation/l;->p()I

    .line 72
    move-result v9

    move v1, v9

    .line 73
    const/4 v9, 0x1

    move v2, v9

    .line 74
    invoke-virtual {p1, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    sget p1, Lt2/g;->L:I

    const/4 v9, 0x1

    .line 79
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v9

    move-object p1, v9

    .line 83
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    .line 85
    iput-object p1, v7, Lcom/google/android/material/navigation/l;->t:Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    .line 87
    sget p1, Lt2/g;->O:I

    const/4 v9, 0x6

    .line 89
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v9

    move-object p1, v9

    .line 93
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v9, 0x5

    .line 95
    iput-object p1, v7, Lcom/google/android/material/navigation/l;->u:Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    .line 97
    sget v1, Lt2/g;->K:I

    const/4 v9, 0x3

    .line 99
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v9

    move-object v1, v9

    .line 103
    iput-object v1, v7, Lcom/google/android/material/navigation/l;->v:Landroid/view/View;

    const/4 v9, 0x3

    .line 105
    sget v1, Lt2/g;->M:I

    const/4 v9, 0x6

    .line 107
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v9

    move-object v1, v9

    .line 111
    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v9, 0x2

    .line 113
    iput-object v1, v7, Lcom/google/android/material/navigation/l;->w:Landroid/widget/FrameLayout;

    const/4 v9, 0x7

    .line 115
    sget v1, Lt2/g;->N:I

    const/4 v9, 0x2

    .line 117
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v9

    move-object v1, v9

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    const/4 v9, 0x6

    .line 123
    iput-object v1, v7, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v9, 0x2

    .line 125
    sget v1, Lt2/g;->P:I

    const/4 v9, 0x6

    .line 127
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v9

    move-object v1, v9

    .line 131
    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    const/4 v9, 0x7

    .line 133
    iput-object v1, v7, Lcom/google/android/material/navigation/l;->y:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v9, 0x7

    .line 135
    sget v3, Lt2/g;->R:I

    const/4 v9, 0x6

    .line 137
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v9

    move-object v3, v9

    .line 141
    check-cast v3, Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 143
    iput-object v3, v7, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 145
    sget v4, Lt2/g;->Q:I

    const/4 v9, 0x7

    .line 147
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v9

    move-object v4, v9

    .line 151
    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 153
    iput-object v4, v7, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 155
    invoke-direct {v7}, Lcom/google/android/material/navigation/l;->u()V

    const/4 v9, 0x3

    .line 158
    iput-object v1, v7, Lcom/google/android/material/navigation/l;->E:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v9, 0x1

    .line 160
    invoke-virtual {v7}, Lcom/google/android/material/navigation/l;->n()I

    .line 163
    move-result v9

    move v5, v9

    .line 164
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x5

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v9

    move-object v5, v9

    .line 171
    invoke-virtual {v7}, Lcom/google/android/material/navigation/l;->o()I

    .line 174
    move-result v9

    move v6, v9

    .line 175
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v9

    move v5, v9

    .line 179
    iput v5, v7, Lcom/google/android/material/navigation/l;->h:I

    const/4 v9, 0x2

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    move-result v9

    move v1, v9

    .line 185
    iput v1, v7, Lcom/google/android/material/navigation/l;->i:I

    const/4 v9, 0x4

    .line 187
    iput v0, v7, Lcom/google/android/material/navigation/l;->j:I

    const/4 v9, 0x3

    .line 189
    iput v0, v7, Lcom/google/android/material/navigation/l;->k:I

    const/4 v9, 0x7

    .line 191
    const/4 v9, 0x2

    move v0, v9

    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v9, 0x2

    .line 195
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v9, 0x1

    .line 198
    iget-object v1, v7, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v9, 0x6

    .line 203
    iget-object v1, v7, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v9, 0x7

    .line 208
    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v9, 0x5

    .line 211
    invoke-direct {v7}, Lcom/google/android/material/navigation/l;->i()V

    const/4 v9, 0x5

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v9

    move-object v0, v9

    .line 218
    sget v1, Lt2/e;->M:I

    const/4 v9, 0x1

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    move-result v9

    move v0, v9

    .line 224
    iput v0, v7, Lcom/google/android/material/navigation/l;->a0:I

    const/4 v9, 0x7

    .line 226
    new-instance v0, Lcom/google/android/material/navigation/g;

    const/4 v9, 0x3

    .line 228
    invoke-direct {v0, v7}, Lcom/google/android/material/navigation/g;-><init>(Lcom/google/android/material/navigation/l;)V

    const/4 v9, 0x2

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v9, 0x6

    .line 234
    return-void
.end method

.method private A0()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    iget-boolean v2, v3, Lcom/google/android/material/navigation/l;->L:Z

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v5, 0x2

    .line 12
    iget-object v0, v3, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    iget-boolean v2, v3, Lcom/google/android/material/navigation/l;->L:Z

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v5, 0x7

    .line 23
    return-void
.end method

.method private B0(Landroid/widget/TextView;I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2, p1, p2}, Lcom/google/android/material/navigation/l;->o0(Landroid/widget/TextView;I)V

    const/4 v4, 0x4

    .line 7
    invoke-direct {v2}, Lcom/google/android/material/navigation/l;->i()V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    invoke-static {v0, p2, v1}, Ll3/d;->i(Landroid/content/Context;II)I

    .line 18
    move-result v4

    move p2, v4

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x6

    .line 22
    iget-object p2, v2, Lcom/google/android/material/navigation/l;->K:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 24
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 29
    :cond_1
    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/material/navigation/l;->A0()V

    const/4 v4, 0x7

    .line 32
    return-void
.end method

.method private C0(Landroid/widget/TextView;I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x1

    invoke-direct {v2, p1, p2}, Lcom/google/android/material/navigation/l;->o0(Landroid/widget/TextView;I)V

    const/4 v5, 0x5

    .line 7
    invoke-direct {v2}, Lcom/google/android/material/navigation/l;->i()V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    invoke-static {v0, p2, v1}, Ll3/d;->i(Landroid/content/Context;II)I

    .line 18
    move-result v4

    move p2, v4

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x4

    .line 22
    iget-object p2, v2, Lcom/google/android/material/navigation/l;->K:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 24
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    .line 29
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method private D0()V
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    iput v0, v9, Lcom/google/android/material/navigation/l;->g0:I

    const/4 v11, 0x1

    .line 4
    iget-object v1, v9, Lcom/google/android/material/navigation/l;->y:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x6

    .line 6
    iput-object v1, v9, Lcom/google/android/material/navigation/l;->E:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x3

    .line 8
    iget v1, v9, Lcom/google/android/material/navigation/l;->f0:I

    const/4 v11, 0x1

    .line 10
    const/16 v11, 0x8

    move v2, v11

    .line 12
    const/4 v11, 0x1

    move v3, v11

    .line 13
    if-ne v1, v3, :cond_1

    const/4 v11, 0x4

    .line 15
    iget-object v1, v9, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x4

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v11

    move-object v1, v11

    .line 21
    if-nez v1, :cond_0

    const/4 v11, 0x1

    .line 23
    invoke-direct {v9}, Lcom/google/android/material/navigation/l;->h()V

    const/4 v11, 0x3

    .line 26
    :cond_0
    const/4 v11, 0x3

    iget-object v1, v9, Lcom/google/android/material/navigation/l;->m0:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x6

    .line 30
    iget v5, v1, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 32
    iget v6, v1, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x4

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x2

    .line 36
    iput v3, v9, Lcom/google/android/material/navigation/l;->g0:I

    const/4 v11, 0x7

    .line 38
    iget v3, v9, Lcom/google/android/material/navigation/l;->d0:I

    const/4 v11, 0x5

    .line 40
    iget-object v7, v9, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x2

    .line 42
    iput-object v7, v9, Lcom/google/android/material/navigation/l;->E:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x1

    .line 44
    move v7, v6

    .line 45
    move v6, v5

    .line 46
    move v5, v4

    .line 47
    move v4, v3

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v11, 0x6

    move v1, v0

    .line 51
    move v4, v1

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    move v7, v6

    .line 55
    move v3, v2

    .line 56
    move v2, v7

    .line 57
    :goto_0
    iget-object v8, v9, Lcom/google/android/material/navigation/l;->y:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x3

    .line 59
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    .line 62
    iget-object v2, v9, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v11, 0x1

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    .line 67
    iget-object v2, v9, Lcom/google/android/material/navigation/l;->t:Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v11

    move-object v2, v11

    .line 73
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x6

    .line 75
    iget v3, v9, Lcom/google/android/material/navigation/l;->h0:I

    const/4 v11, 0x1

    .line 77
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v11, 0x5

    .line 79
    iget-object v2, v9, Lcom/google/android/material/navigation/l;->u:Landroid/widget/LinearLayout;

    const/4 v11, 0x5

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v11

    move-object v2, v11

    .line 85
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x2

    .line 87
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v11, 0x2

    .line 89
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v11, 0x4

    .line 91
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x2

    .line 93
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v11, 0x5

    .line 95
    invoke-virtual {v9, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x4

    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v11

    move v0, v11

    .line 102
    invoke-virtual {v9, v0}, Lcom/google/android/material/navigation/l;->y0(I)V

    const/4 v11, 0x2

    .line 105
    return-void
.end method

.method private static E0(Landroid/view/View;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v5

    move v2, v5

    .line 13
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x5

    .line 16
    return-void
.end method

.method private F0()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->isVisible()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 11
    iget-boolean v0, v1, Lcom/google/android/material/navigation/l;->i0:Z

    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 15
    iget-boolean v0, v1, Lcom/google/android/material/navigation/l;->j0:Z

    const/4 v3, 0x7

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 19
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x3

    const/16 v3, 0x8

    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    .line 26
    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method private J(FF)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/navigation/l;->R:Lcom/google/android/material/navigation/j;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/material/navigation/l;->v:Landroid/view/View;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/navigation/j;->d(FFLandroid/view/View;)V

    const/4 v4, 0x1

    .line 8
    iput p1, v2, Lcom/google/android/material/navigation/l;->S:F

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method private P()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x7

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    if-lez v0, :cond_0

    const/4 v7, 0x1

    .line 12
    iget v0, v5, Lcom/google/android/material/navigation/l;->k:I

    const/4 v7, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x7

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, v5, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x3

    .line 24
    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    move-result v8

    move v3, v8

    .line 30
    const/4 v7, 0x1

    move v4, v7

    .line 31
    if-ne v3, v4, :cond_1

    const/4 v7, 0x3

    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x1

    move v3, v1

    .line 36
    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result v8

    move v3, v8

    .line 42
    if-ne v3, v4, :cond_2

    const/4 v8, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v8, 0x2

    move v1, v0

    .line 46
    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v8, 0x3

    .line 48
    :cond_3
    const/4 v8, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/l;Landroid/view/View;IIIIIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 9
    iget-object p1, v0, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/l;->x0(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v0, Lcom/google/android/material/navigation/l;->u:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x5

    .line 22
    sub-int/2addr p4, p2

    const/4 v3, 0x2

    .line 23
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x5

    .line 25
    add-int/2addr p4, p2

    const/4 v2, 0x3

    .line 26
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x1

    .line 28
    add-int/2addr p4, p2

    const/4 v2, 0x1

    .line 29
    sub-int/2addr p5, p3

    const/4 v3, 0x7

    .line 30
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x2

    .line 32
    add-int/2addr p5, p2

    const/4 v2, 0x1

    .line 33
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x6

    .line 35
    add-int/2addr p5, p1

    const/4 v3, 0x4

    .line 36
    iget p1, v0, Lcom/google/android/material/navigation/l;->f0:I

    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x1

    move p2, v2

    .line 39
    if-ne p1, p2, :cond_3

    const/4 v3, 0x7

    .line 41
    iget p1, v0, Lcom/google/android/material/navigation/l;->W:I

    const/4 v3, 0x1

    .line 43
    const/4 v2, -0x2

    move p3, v2

    .line 44
    if-ne p1, p3, :cond_3

    const/4 v2, 0x2

    .line 46
    iget-object p1, v0, Lcom/google/android/material/navigation/l;->v:Landroid/view/View;

    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v2

    move-object p1, v2

    .line 52
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x3

    .line 54
    iget p6, v0, Lcom/google/android/material/navigation/l;->W:I

    const/4 v3, 0x4

    .line 56
    if-ne p6, p3, :cond_1

    const/4 v3, 0x7

    .line 58
    iget-object p3, v0, Lcom/google/android/material/navigation/l;->v:Landroid/view/View;

    const/4 v2, 0x7

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v3

    move p3, v3

    .line 64
    if-eq p3, p4, :cond_1

    const/4 v2, 0x1

    .line 66
    iget p3, v0, Lcom/google/android/material/navigation/l;->U:I

    const/4 v2, 0x5

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v2

    move p6, v2

    .line 72
    iget p7, v0, Lcom/google/android/material/navigation/l;->c0:I

    const/4 v2, 0x1

    .line 74
    mul-int/lit8 p7, p7, 0x2

    const/4 v3, 0x7

    .line 76
    sub-int/2addr p6, p7

    const/4 v2, 0x2

    .line 77
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v3

    move p3, v3

    .line 81
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v3

    move p3, v3

    .line 85
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, 0x3

    .line 87
    move p3, p2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p3, v2

    .line 90
    :goto_0
    iget-object p4, v0, Lcom/google/android/material/navigation/l;->v:Landroid/view/View;

    const/4 v2, 0x6

    .line 92
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v2

    move p4, v2

    .line 96
    if-ge p4, p5, :cond_2

    const/4 v2, 0x7

    .line 98
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x2

    move p2, p3

    .line 102
    :goto_1
    if-eqz p2, :cond_3

    const/4 v2, 0x6

    .line 104
    iget-object v0, v0, Lcom/google/android/material/navigation/l;->v:Landroid/view/View;

    const/4 v3, 0x3

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    .line 109
    :cond_3
    const/4 v3, 0x5

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/navigation/l;FF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/navigation/l;->J(FF)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method private g0(Landroid/widget/TextView;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    .line 7
    int-to-float v0, v0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    int-to-float v0, v0

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v3, 0x2

    .line 19
    return-void
.end method

.method private h()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x3

    .line 3
    const/4 v5, -0x2

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    .line 7
    const/16 v5, 0x11

    move v1, v5

    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v5, 0x4

    .line 11
    iget-object v1, v3, Lcom/google/android/material/navigation/l;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    .line 13
    iget-object v2, v3, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    .line 18
    invoke-direct {v3}, Lcom/google/android/material/navigation/l;->P()V

    const/4 v6, 0x5

    .line 21
    return-void
.end method

.method private i()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget-object v1, v4, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    move-result v6

    move v1, v6

    .line 13
    sub-float v2, v0, v1

    const/4 v6, 0x5

    .line 15
    iput v2, v4, Lcom/google/android/material/navigation/l;->l:F

    const/4 v6, 0x1

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 19
    mul-float v3, v1, v2

    const/4 v6, 0x4

    .line 21
    div-float/2addr v3, v0

    const/4 v6, 0x1

    .line 22
    iput v3, v4, Lcom/google/android/material/navigation/l;->m:F

    const/4 v6, 0x3

    .line 24
    mul-float/2addr v0, v2

    const/4 v6, 0x1

    .line 25
    div-float/2addr v0, v1

    const/4 v6, 0x6

    .line 26
    iput v0, v4, Lcom/google/android/material/navigation/l;->n:F

    const/4 v6, 0x1

    .line 28
    iget-object v0, v4, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    move-result v6

    move v0, v6

    .line 34
    iget-object v1, v4, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 39
    move-result v6

    move v1, v6

    .line 40
    sub-float v3, v0, v1

    const/4 v6, 0x1

    .line 42
    iput v3, v4, Lcom/google/android/material/navigation/l;->o:F

    const/4 v6, 0x4

    .line 44
    mul-float v3, v1, v2

    const/4 v6, 0x2

    .line 46
    div-float/2addr v3, v0

    const/4 v6, 0x3

    .line 47
    iput v3, v4, Lcom/google/android/material/navigation/l;->p:F

    const/4 v6, 0x5

    .line 49
    mul-float/2addr v0, v2

    const/4 v6, 0x6

    .line 50
    div-float/2addr v0, v1

    const/4 v6, 0x5

    .line 51
    iput v0, v4, Lcom/google/android/material/navigation/l;->q:F

    const/4 v6, 0x1

    .line 53
    return-void
.end method

.method private i0(Landroid/view/View;Landroid/view/View;FF)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/navigation/l;->t:Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    .line 3
    iget v1, v4, Lcom/google/android/material/navigation/l;->f0:I

    const/4 v6, 0x3

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 8
    iget v1, v4, Lcom/google/android/material/navigation/l;->h:I

    const/4 v6, 0x3

    .line 10
    int-to-float v1, v1

    const/4 v6, 0x5

    .line 11
    add-float/2addr v1, p4

    const/4 v6, 0x4

    .line 12
    float-to-int p4, v1

    const/4 v6, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x6

    move p4, v2

    .line 15
    :goto_0
    iget v1, v4, Lcom/google/android/material/navigation/l;->h0:I

    const/4 v6, 0x4

    .line 17
    invoke-static {v0, p4, v2, v1}, Lcom/google/android/material/navigation/l;->t0(Landroid/view/View;III)V

    const/4 v6, 0x3

    .line 20
    iget-object p4, v4, Lcom/google/android/material/navigation/l;->u:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    .line 22
    iget v0, v4, Lcom/google/android/material/navigation/l;->f0:I

    const/4 v6, 0x4

    .line 24
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/material/navigation/l;->m0:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 30
    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    .line 32
    :goto_1
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 34
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/material/navigation/l;->m0:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 38
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x7

    .line 40
    :goto_2
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 42
    const/16 v6, 0x11

    move v0, v6

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v6, 0x1

    const v0, 0x800013

    const/4 v6, 0x2

    .line 48
    :goto_3
    invoke-static {p4, v1, v3, v0}, Lcom/google/android/material/navigation/l;->t0(Landroid/view/View;III)V

    const/4 v6, 0x2

    .line 51
    iget-object p4, v4, Lcom/google/android/material/navigation/l;->y:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v6, 0x7

    .line 53
    iget v0, v4, Lcom/google/android/material/navigation/l;->i:I

    const/4 v6, 0x3

    .line 55
    invoke-static {p4, v0}, Lcom/google/android/material/navigation/l;->E0(Landroid/view/View;I)V

    const/4 v6, 0x2

    .line 58
    iget-object p4, v4, Lcom/google/android/material/navigation/l;->E:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v6, 0x6

    .line 60
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    move p4, v6

    .line 65
    invoke-static {p1, p4, p4, v2}, Lcom/google/android/material/navigation/l;->u0(Landroid/view/View;FFI)V

    const/4 v6, 0x3

    .line 68
    const/4 v6, 0x4

    move p1, v6

    .line 69
    invoke-static {p2, p3, p3, p1}, Lcom/google/android/material/navigation/l;->u0(Landroid/view/View;FFI)V

    const/4 v6, 0x2

    .line 72
    return-void
.end method

.method private j0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/navigation/l;->t:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    .line 3
    iget v1, v4, Lcom/google/android/material/navigation/l;->h:I

    const/4 v6, 0x7

    .line 5
    iget v2, v4, Lcom/google/android/material/navigation/l;->f0:I

    const/4 v6, 0x3

    .line 7
    const/16 v6, 0x11

    move v3, v6

    .line 9
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x1

    iget v2, v4, Lcom/google/android/material/navigation/l;->h0:I

    const/4 v6, 0x4

    .line 15
    :goto_0
    invoke-static {v0, v1, v1, v2}, Lcom/google/android/material/navigation/l;->t0(Landroid/view/View;III)V

    const/4 v6, 0x4

    .line 18
    iget-object v0, v4, Lcom/google/android/material/navigation/l;->u:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    .line 20
    const/4 v6, 0x0

    move v1, v6

    .line 21
    invoke-static {v0, v1, v1, v3}, Lcom/google/android/material/navigation/l;->t0(Landroid/view/View;III)V

    const/4 v6, 0x2

    .line 24
    iget-object v0, v4, Lcom/google/android/material/navigation/l;->y:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v6, 0x6

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/l;->E0(Landroid/view/View;I)V

    const/4 v6, 0x1

    .line 29
    iget-object v0, v4, Lcom/google/android/material/navigation/l;->E:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v6, 0x5

    .line 31
    const/16 v6, 0x8

    move v1, v6

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 36
    return-void
.end method

.method private static k(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lm3/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 11
    return-object v0
.end method

.method private o0(Landroid/widget/TextView;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/navigation/l;->l0:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-static {p1, p2}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x7

    invoke-static {p1, p2}, Lcom/google/android/material/navigation/l;->q0(Landroid/widget/TextView;I)V

    const/4 v4, 0x1

    .line 12
    return-void
.end method

.method private q()I
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x2

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v4, v9

    .line 19
    instance-of v5, v4, Lcom/google/android/material/navigation/l;

    const/4 v9, 0x3

    .line 21
    if-eqz v5, :cond_0

    const/4 v9, 0x6

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v8

    move v4, v8

    .line 27
    if-nez v4, :cond_0

    const/4 v8, 0x6

    .line 29
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 31
    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x6

    return v3
.end method

.method private static q0(Landroid/widget/TextView;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-static {v0, p1, v1}, Ll3/d;->j(Landroid/content/Context;II)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 15
    int-to-float p1, p1

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private s()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/navigation/l;->e0:Lcom/google/android/material/badge/a;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget-object v1, v4, Lcom/google/android/material/navigation/l;->e0:Lcom/google/android/material/badge/a;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->l()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    sub-int/2addr v0, v1

    const/4 v6, 0x7

    .line 18
    :goto_0
    iget-object v1, v4, Lcom/google/android/material/navigation/l;->w:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    .line 26
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x4

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    iget-object v3, v4, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v6

    move v3, v6

    .line 38
    add-int/2addr v2, v3

    const/4 v6, 0x1

    .line 39
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x4

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v6

    move v0, v6

    .line 45
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 46
    return v2
.end method

.method private t()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->e0:Lcom/google/android/material/badge/a;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method private static t0(Landroid/view/View;III)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x2

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x1

    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x7

    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method private u()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    sget v1, Lt2/e;->b:I

    const/4 v9, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v9

    move v0, v9

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    sget v2, Lt2/e;->a:I

    const/4 v9, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result v9

    move v1, v9

    .line 21
    new-instance v2, Lcom/google/android/material/internal/BaselineLayout;

    const/4 v9, 0x1

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v9

    move-object v3, v9

    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 30
    iput-object v2, v7, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v9, 0x1

    .line 32
    const/16 v9, 0x8

    move v3, v9

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 37
    iget-object v2, v7, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v9, 0x7

    .line 39
    const/4 v9, 0x1

    move v3, v9

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 v9, 0x5

    .line 43
    iget-object v2, v7, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v9, 0x1

    .line 45
    iget-boolean v4, v7, Lcom/google/android/material/navigation/l;->k0:Z

    const/4 v9, 0x7

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/BaselineLayout;->a(Z)V

    const/4 v9, 0x3

    .line 50
    new-instance v2, Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v9

    move-object v4, v9

    .line 56
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 59
    iput-object v2, v7, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v9, 0x5

    .line 64
    iget-object v2, v7, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 66
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x3

    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v9, 0x5

    .line 71
    iget-object v2, v7, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 v9, 0x6

    .line 76
    iget-object v2, v7, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 78
    const/4 v9, 0x0

    move v5, v9

    .line 79
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v9, 0x4

    .line 82
    iget-object v2, v7, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 84
    const/16 v9, 0x10

    move v6, v9

    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x1

    .line 89
    iget-object v2, v7, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x2

    .line 94
    new-instance v0, Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v9

    move-object v2, v9

    .line 100
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    .line 103
    iput-object v0, v7, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v9, 0x5

    .line 108
    iget-object v0, v7, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v9, 0x1

    .line 113
    iget-object v0, v7, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 v9, 0x4

    .line 118
    iget-object v0, v7, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 120
    const/4 v9, 0x4

    move v2, v9

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 124
    iget-object v0, v7, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 126
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v9, 0x3

    .line 129
    iget-object v0, v7, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 131
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x1

    .line 134
    iget-object v0, v7, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x7

    .line 139
    iget-object v0, v7, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v9, 0x1

    .line 141
    iget-object v1, v7, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x5

    .line 146
    iget-object v0, v7, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v9, 0x6

    .line 148
    iget-object v1, v7, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x6

    .line 153
    return-void
.end method

.method private static u0(Landroid/view/View;FFI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    .line 10
    return-void
.end method

.method private v()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/navigation/l;->b0:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget v0, v2, Lcom/google/android/material/navigation/l;->r:I

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0
.end method

.method private v0(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->t()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x6

    .line 17
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->e0:Lcom/google/android/material/badge/a;

    const/4 v4, 0x3

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/badge/d;->a(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    const/4 v3, 0x5

    .line 22
    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method private w(F)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/navigation/l;->T:Z

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 5
    iget-boolean v0, v4, Lcom/google/android/material/navigation/l;->e:Z

    const/4 v6, 0x7

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/navigation/l;->Q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x0

    move v0, v6

    .line 24
    iput-object v0, v4, Lcom/google/android/material/navigation/l;->Q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    .line 26
    :cond_1
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/material/navigation/l;->S:F

    const/4 v6, 0x3

    .line 28
    const/4 v6, 0x2

    move v1, v6

    .line 29
    new-array v1, v1, [F

    const/4 v6, 0x3

    .line 31
    const/4 v6, 0x0

    move v2, v6

    .line 32
    aput v0, v1, v2

    const/4 v6, 0x6

    .line 34
    const/4 v6, 0x1

    move v0, v6

    .line 35
    aput p1, v1, v0

    const/4 v6, 0x6

    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    iput-object v0, v4, Lcom/google/android/material/navigation/l;->Q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    .line 43
    new-instance v1, Lcom/google/android/material/navigation/i;

    const/4 v6, 0x7

    .line 45
    invoke-direct {v1, v4, p1}, Lcom/google/android/material/navigation/i;-><init>(Lcom/google/android/material/navigation/l;F)V

    const/4 v6, 0x4

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x5

    .line 51
    iget-object p1, v4, Lcom/google/android/material/navigation/l;->Q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    sget v1, Lt2/c;->c0:I

    const/4 v6, 0x7

    .line 59
    sget-object v2, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x6

    .line 61
    invoke-static {v0, v1, v2}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x2

    .line 68
    iget-object p1, v4, Lcom/google/android/material/navigation/l;->Q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    sget v1, Lt2/c;->S:I

    const/4 v6, 0x4

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v6

    move-object v2, v6

    .line 80
    sget v3, Lt2/h;->b:I

    const/4 v6, 0x6

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    move-result v6

    move v2, v6

    .line 86
    invoke-static {v0, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 89
    move-result v6

    move v0, v6

    .line 90
    int-to-long v0, v0

    const/4 v6, 0x3

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    iget-object p1, v4, Lcom/google/android/material/navigation/l;->Q:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x1

    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v6, 0x2

    :goto_0
    invoke-direct {v4, p1, p1}, Lcom/google/android/material/navigation/l;->J(FF)V

    const/4 v6, 0x2

    .line 103
    return-void
.end method

.method private w0(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->t()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x5

    .line 17
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->e0:Lcom/google/android/material/badge/a;

    const/4 v3, 0x3

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/badge/d;->e(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    const/4 v3, 0x3

    .line 22
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 23
    iput-object p1, v1, Lcom/google/android/material/navigation/l;->e0:Lcom/google/android/material/badge/a;

    const/4 v3, 0x7

    .line 25
    return-void
.end method

.method private x()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->isChecked()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/l;->O(Z)V

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private x0(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/navigation/l;->t()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/navigation/l;->e0:Lcom/google/android/material/badge/a;

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/d;->f(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v4, 0x2

    .line 14
    return-void
.end method

.method private y()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/navigation/l;->g:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 3
    iget-object v1, v6, Lcom/google/android/material/navigation/l;->f:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    const/4 v9, 0x0

    move v3, v9

    .line 7
    const/4 v8, 0x1

    move v4, v8

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v6}, Lcom/google/android/material/navigation/l;->l()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    iget-boolean v5, v6, Lcom/google/android/material/navigation/l;->T:Z

    const/4 v9, 0x3

    .line 16
    if-eqz v5, :cond_0

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v6}, Lcom/google/android/material/navigation/l;->l()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v9

    move-object v5, v9

    .line 22
    if-eqz v5, :cond_0

    const/4 v8, 0x4

    .line 24
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 26
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x3

    .line 28
    iget-object v5, v6, Lcom/google/android/material/navigation/l;->f:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 30
    invoke-static {v5}, Lm3/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v8

    move-object v5, v8

    .line 34
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    .line 37
    move-object v3, v4

    .line 38
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 42
    iget-object v0, v6, Lcom/google/android/material/navigation/l;->f:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    .line 44
    invoke-static {v0}, Lcom/google/android/material/navigation/l;->k(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    :cond_1
    const/4 v8, 0x3

    :goto_0
    iget-object v1, v6, Lcom/google/android/material/navigation/l;->w:Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    .line 50
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x1

    .line 53
    iget-object v1, v6, Lcom/google/android/material/navigation/l;->w:Landroid/widget/FrameLayout;

    const/4 v9, 0x3

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    .line 58
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    .line 63
    const/16 v8, 0x1a

    move v1, v8

    .line 65
    if-lt v0, v1, :cond_2

    const/4 v8, 0x1

    .line 67
    invoke-static {v6, v4}, Lcom/google/android/material/navigation/f;->a(Lcom/google/android/material/navigation/l;Z)V

    const/4 v8, 0x3

    .line 70
    :cond_2
    const/4 v8, 0x4

    return-void
.end method

.method private z0()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->v()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    sget-object v0, Lcom/google/android/material/navigation/l;->p0:Lcom/google/android/material/navigation/j;

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/material/navigation/l;->R:Lcom/google/android/material/navigation/j;

    const/4 v3, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/material/navigation/l;->o0:Lcom/google/android/material/navigation/j;

    const/4 v3, 0x4

    .line 14
    iput-object v0, v1, Lcom/google/android/material/navigation/l;->R:Lcom/google/android/material/navigation/j;

    const/4 v3, 0x7

    .line 16
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->v:Landroid/view/View;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 6
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->y()V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public B(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lcom/google/android/material/navigation/l;->T:Z

    const/4 v4, 0x6

    .line 3
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->y()V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->v:Landroid/view/View;

    const/4 v3, 0x2

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/16 v3, 0x8

    move p1, v3

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 20
    return-void
.end method

.method public C(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/navigation/l;->a0:I

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/l;->y0(I)V

    const/4 v2, 0x2

    .line 10
    return-void
.end method

.method public D(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/navigation/l;->d0:I

    const/4 v4, 0x2

    .line 3
    iget v0, v2, Lcom/google/android/material/navigation/l;->f0:I

    const/4 v5, 0x5

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-virtual {v2, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/l;->y0(I)V

    const/4 v5, 0x3

    .line 19
    return-void
.end method

.method public E(Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/l;->m0:Landroid/graphics/Rect;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public F(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/navigation/l;->W:I

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/l;->y0(I)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public G(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/navigation/l;->V:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/l;->y0(I)V

    const/4 v2, 0x4

    .line 10
    return-void
.end method

.method public H(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/navigation/l;->j:I

    const/4 v6, 0x6

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v6, 0x2

    .line 5
    iput p1, v4, Lcom/google/android/material/navigation/l;->j:I

    const/4 v7, 0x6

    .line 7
    iget-object v0, v4, Lcom/google/android/material/navigation/l;->y:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x4

    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x2

    .line 17
    iget-object v0, v4, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 25
    iget-object v0, v4, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v7, 0x4

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x6

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    const/4 v7, 0x0

    move v2, v7

    .line 38
    const/4 v6, 0x1

    move v3, v6

    .line 39
    if-ne v1, v3, :cond_0

    const/4 v7, 0x2

    .line 41
    move v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x1

    move v1, v2

    .line 44
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v7, 0x7

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 49
    move-result v6

    move v1, v6

    .line 50
    if-ne v1, v3, :cond_1

    const/4 v7, 0x1

    .line 52
    move p1, v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x3

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x6

    .line 58
    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public I(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/navigation/l;->c0:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/l;->y0(I)V

    const/4 v2, 0x4

    .line 10
    return-void
.end method

.method public K(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/l;->b0:Z

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public L(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/navigation/l;->U:I

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/l;->y0(I)V

    const/4 v2, 0x5

    .line 10
    return-void
.end method

.method M(Lcom/google/android/material/badge/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/navigation/l;->e0:Lcom/google/android/material/badge/a;

    const/4 v4, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v5, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/material/navigation/l;->t()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 12
    iget-object v0, v2, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 16
    const-string v5, "NavigationBar"

    move-object v0, v5

    .line 18
    const-string v5, "Multiple badges shouldn\'t be attached to one item."

    move-object v1, v5

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, v2, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v5, 0x3

    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/material/navigation/l;->w0(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 28
    :cond_1
    const/4 v5, 0x5

    iput-object p1, v2, Lcom/google/android/material/navigation/l;->e0:Lcom/google/android/material/badge/a;

    const/4 v5, 0x3

    .line 30
    iget v0, v2, Lcom/google/android/material/navigation/l;->g0:I

    const/4 v4, 0x7

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/a;->N(I)V

    const/4 v4, 0x6

    .line 35
    iget-object p1, v2, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 37
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 39
    invoke-direct {v2, p1}, Lcom/google/android/material/navigation/l;->v0(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 42
    :cond_2
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public N(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public O(Z)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v11, 0x1

    .line 3
    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/l;->g0(Landroid/widget/TextView;)V

    const/4 v11, 0x4

    .line 6
    iget-object v0, v9, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v11, 0x4

    .line 8
    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/l;->g0(Landroid/widget/TextView;)V

    const/4 v11, 0x4

    .line 11
    iget-object v0, v9, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v11, 0x2

    .line 13
    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/l;->g0(Landroid/widget/TextView;)V

    const/4 v11, 0x1

    .line 16
    iget-object v0, v9, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v11, 0x6

    .line 18
    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/l;->g0(Landroid/widget/TextView;)V

    const/4 v11, 0x3

    .line 21
    const/4 v11, 0x0

    move v0, v11

    .line 22
    if-eqz p1, :cond_0

    const/4 v11, 0x6

    .line 24
    const/high16 v11, 0x3f800000    # 1.0f

    move v1, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v11, 0x6

    move v1, v0

    .line 28
    :goto_0
    invoke-direct {v9, v1}, Lcom/google/android/material/navigation/l;->w(F)V

    const/4 v11, 0x4

    .line 31
    iget-object v1, v9, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v11, 0x1

    .line 33
    iget-object v2, v9, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 35
    iget v3, v9, Lcom/google/android/material/navigation/l;->l:F

    const/4 v11, 0x1

    .line 37
    iget v4, v9, Lcom/google/android/material/navigation/l;->m:F

    const/4 v11, 0x6

    .line 39
    iget v5, v9, Lcom/google/android/material/navigation/l;->n:F

    const/4 v11, 0x3

    .line 41
    iget v6, v9, Lcom/google/android/material/navigation/l;->f0:I

    const/4 v11, 0x4

    .line 43
    const/4 v11, 0x1

    move v7, v11

    .line 44
    if-ne v6, v7, :cond_1

    const/4 v11, 0x2

    .line 46
    iget-object v1, v9, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v11, 0x4

    .line 48
    iget-object v2, v9, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v11, 0x5

    .line 50
    iget v3, v9, Lcom/google/android/material/navigation/l;->o:F

    const/4 v11, 0x3

    .line 52
    iget v4, v9, Lcom/google/android/material/navigation/l;->p:F

    const/4 v11, 0x5

    .line 54
    iget v5, v9, Lcom/google/android/material/navigation/l;->q:F

    const/4 v11, 0x6

    .line 56
    :cond_1
    const/4 v11, 0x2

    iget v6, v9, Lcom/google/android/material/navigation/l;->r:I

    const/4 v11, 0x2

    .line 58
    const/4 v11, -0x1

    move v8, v11

    .line 59
    if-eq v6, v8, :cond_7

    const/4 v11, 0x1

    .line 61
    if-eqz v6, :cond_5

    const/4 v11, 0x2

    .line 63
    if-eq v6, v7, :cond_3

    const/4 v11, 0x2

    .line 65
    const/4 v11, 0x2

    move v0, v11

    .line 66
    if-eq v6, v0, :cond_2

    const/4 v11, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v11, 0x6

    invoke-direct {v9}, Lcom/google/android/material/navigation/l;->j0()V

    const/4 v11, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v11, 0x6

    if-eqz p1, :cond_4

    const/4 v11, 0x2

    .line 75
    invoke-direct {v9, v1, v2, v4, v3}, Lcom/google/android/material/navigation/l;->i0(Landroid/view/View;Landroid/view/View;FF)V

    const/4 v11, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v11, 0x3

    invoke-direct {v9, v2, v1, v5, v0}, Lcom/google/android/material/navigation/l;->i0(Landroid/view/View;Landroid/view/View;FF)V

    const/4 v11, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v11, 0x5

    if-eqz p1, :cond_6

    const/4 v11, 0x7

    .line 85
    invoke-direct {v9, v1, v2, v4, v0}, Lcom/google/android/material/navigation/l;->i0(Landroid/view/View;Landroid/view/View;FF)V

    const/4 v11, 0x7

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v11, 0x4

    invoke-direct {v9}, Lcom/google/android/material/navigation/l;->j0()V

    const/4 v11, 0x5

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/4 v11, 0x3

    iget-boolean v6, v9, Lcom/google/android/material/navigation/l;->s:Z

    const/4 v11, 0x3

    .line 95
    if-eqz v6, :cond_9

    const/4 v11, 0x7

    .line 97
    if-eqz p1, :cond_8

    const/4 v11, 0x4

    .line 99
    invoke-direct {v9, v1, v2, v4, v0}, Lcom/google/android/material/navigation/l;->i0(Landroid/view/View;Landroid/view/View;FF)V

    const/4 v11, 0x2

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    const/4 v11, 0x1

    invoke-direct {v9}, Lcom/google/android/material/navigation/l;->j0()V

    const/4 v11, 0x6

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    const/4 v11, 0x4

    if-eqz p1, :cond_a

    const/4 v11, 0x6

    .line 109
    invoke-direct {v9, v1, v2, v4, v3}, Lcom/google/android/material/navigation/l;->i0(Landroid/view/View;Landroid/view/View;FF)V

    const/4 v11, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_a
    const/4 v11, 0x6

    invoke-direct {v9, v2, v1, v5, v0}, Lcom/google/android/material/navigation/l;->i0(Landroid/view/View;Landroid/view/View;FF)V

    const/4 v11, 0x3

    .line 116
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->refreshDrawableState()V

    const/4 v11, 0x6

    .line 119
    invoke-virtual {v9, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v11, 0x6

    .line 122
    return-void
.end method

.method public Q(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/navigation/l;->I:I

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x3

    iget p1, v1, Lcom/google/android/material/navigation/l;->G:I

    const/4 v3, 0x1

    .line 10
    :goto_0
    invoke-direct {v1, v0, p1}, Lcom/google/android/material/navigation/l;->B0(Landroid/widget/TextView;I)V

    const/4 v4, 0x5

    .line 13
    return-void
.end method

.method public R(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/navigation/l;->J:I

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    iget p1, v1, Lcom/google/android/material/navigation/l;->H:I

    const/4 v3, 0x1

    .line 10
    :goto_0
    invoke-direct {v1, v0, p1}, Lcom/google/android/material/navigation/l;->C0(Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->O:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/material/navigation/l;->O:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    iput-object p1, v1, Lcom/google/android/material/navigation/l;->P:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 31
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->N:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 33
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 38
    :cond_2
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 43
    return-void
.end method

.method public T(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/l;->k:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput p1, v1, Lcom/google/android/material/navigation/l;->k:I

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->P()V

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x5

    .line 13
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public U(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x5

    .line 9
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x1

    .line 11
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x5

    .line 13
    iget-object p1, v1, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    .line 18
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->P()V

    const/4 v3, 0x3

    .line 21
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/navigation/l;->N:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->P:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 14
    iget-object p1, v1, Lcom/google/android/material/navigation/l;->P:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    .line 19
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public W(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/l;->X(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 16
    return-void
.end method

.method public X(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/material/navigation/l;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 23
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->y()V

    const/4 v4, 0x5

    .line 26
    return-void
.end method

.method public Y(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/navigation/l;->h0:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public Z(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/l;->f0:I

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Lcom/google/android/material/navigation/l;->f0:I

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->D0()V

    const/4 v3, 0x7

    .line 10
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->y()V

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public a0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/l;->i:I

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput p1, v1, Lcom/google/android/material/navigation/l;->i:I

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->x()V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public b0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/l;->h:I

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Lcom/google/android/material/navigation/l;->h:I

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->x()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public c(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/l;->i0:Z

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/l;->F0()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public c0(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/navigation/l;->F:I

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/l;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/l;->y()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/navigation/l;->T:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->w:Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_0
    const/4 v4, 0x6

    invoke-super {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1
.end method

.method public e()Landroidx/appcompat/view/menu/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public e0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/l;->l0:Z

    const/4 v2, 0x3

    .line 3
    iget p1, v0, Lcom/google/android/material/navigation/l;->G:I

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/l;->m0(I)V

    const/4 v3, 0x7

    .line 8
    iget p1, v0, Lcom/google/android/material/navigation/l;->H:I

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/l;->p0(I)V

    const/4 v3, 0x7

    .line 13
    iget p1, v0, Lcom/google/android/material/navigation/l;->I:I

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/l;->Q(I)V

    const/4 v2, 0x1

    .line 18
    iget p1, v0, Lcom/google/android/material/navigation/l;->J:I

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/l;->R(I)V

    const/4 v3, 0x3

    .line 23
    return-void
.end method

.method public f(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/l;->j0:Z

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/l;->F0()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public f0(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x5

    .line 11
    iget-object v0, v3, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x3

    .line 16
    iget-object v0, v3, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x6

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    .line 23
    const/16 v5, 0x22

    move v1, v5

    .line 25
    const/16 v6, 0x11

    move v2, v6

    .line 27
    if-le v0, v1, :cond_0

    const/4 v5, 0x2

    .line 29
    iget-object p1, v3, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x7

    .line 34
    iget-object p1, v3, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x1

    move v0, v6

    .line 41
    if-le p1, v0, :cond_1

    const/4 v6, 0x5

    .line 43
    iget-object p1, v3, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 45
    const/4 v5, 0x0

    move v0, v5

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x2

    .line 49
    iget-object p1, v3, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x1

    .line 54
    iget-object p1, v3, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x4

    .line 59
    iget-object p1, v3, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 67
    const/16 v5, 0x10

    move v0, v5

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x6

    .line 72
    iget-object p1, v3, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x4

    .line 77
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x2

    .line 80
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/d;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isCheckable()Z

    .line 6
    move-result v3

    move p2, v3

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/l;->N(Z)V

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isChecked()Z

    .line 13
    move-result v2

    move p2, v2

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/l;->O(Z)V

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isEnabled()Z

    .line 20
    move-result v2

    move p2, v2

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/l;->setEnabled(Z)V

    const/4 v2, 0x5

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v2

    move-object p2, v2

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/l;->S(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getTitle()Ljava/lang/CharSequence;

    .line 34
    move-result-object v3

    move-object p2, v3

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/l;->s0(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getItemId()I

    .line 41
    move-result v3

    move p2, v3

    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    move-result-object v3

    move-object p2, v3

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    move p2, v2

    .line 53
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getContentDescription()Ljava/lang/CharSequence;

    .line 58
    move-result-object v3

    move-object p2, v3

    .line 59
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 62
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getTooltipText()Ljava/lang/CharSequence;

    .line 65
    move-result-object v2

    move-object p2, v2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    move p2, v3

    .line 70
    if-nez p2, :cond_1

    const/4 v3, 0x2

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getTooltipText()Ljava/lang/CharSequence;

    .line 75
    move-result-object v2

    move-object p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getTitle()Ljava/lang/CharSequence;

    .line 80
    move-result-object v2

    move-object p1, v2

    .line 81
    :goto_0
    invoke-static {v0, p1}, Landroidx/appcompat/widget/z4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 84
    invoke-direct {v0}, Lcom/google/android/material/navigation/l;->F0()V

    const/4 v2, 0x7

    .line 87
    const/4 v3, 0x1

    move p1, v3

    .line 88
    iput-boolean p1, v0, Lcom/google/android/material/navigation/l;->e:Z

    const/4 v3, 0x5

    .line 90
    return-void
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/navigation/l;->t:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x5

    .line 9
    iget-object v1, v3, Lcom/google/android/material/navigation/l;->t:Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x5

    .line 17
    add-int/2addr v1, v2

    const/4 v6, 0x5

    .line 18
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x2

    .line 20
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 21
    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/navigation/l;->f0:I

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lcom/google/android/material/navigation/l;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x6

    .line 14
    iget-object v1, v3, Lcom/google/android/material/navigation/l;->u:Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v5, 0x4

    .line 22
    add-int/2addr v1, v2

    const/4 v5, 0x2

    .line 23
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x5

    .line 25
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/navigation/l;->y:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x2

    .line 35
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v5, 0x7

    .line 37
    iget-object v2, v3, Lcom/google/android/material/navigation/l;->y:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result v5

    move v2, v5

    .line 43
    add-int/2addr v1, v2

    const/4 v5, 0x5

    .line 44
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x3

    .line 46
    add-int/2addr v1, v0

    const/4 v6, 0x6

    .line 47
    invoke-direct {v3}, Lcom/google/android/material/navigation/l;->s()I

    .line 50
    move-result v6

    move v0, v6

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v5

    move v0, v5

    .line 55
    return v0
.end method

.method public h0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/l;->r:I

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    iput p1, v1, Lcom/google/android/material/navigation/l;->r:I

    const/4 v3, 0x4

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->z0()V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/l;->y0(I)V

    const/4 v4, 0x1

    .line 17
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->x()V

    const/4 v4, 0x6

    .line 20
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method j()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/navigation/l;->z()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lcom/google/android/material/navigation/l;->S:F

    const/4 v3, 0x2

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    iput-boolean v0, v1, Lcom/google/android/material/navigation/l;->e:Z

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public k0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lcom/google/android/material/navigation/l;->k0:Z

    const/4 v4, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->y:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->a(Z)V

    const/4 v3, 0x5

    .line 8
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v4, 0x6

    .line 18
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->a(Z)V

    const/4 v4, 0x5

    .line 23
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v4, 0x1

    .line 28
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    .line 36
    return-void
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->v:Landroid/view/View;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public l0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/navigation/l;->s:Z

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/navigation/l;->s:Z

    const/4 v3, 0x3

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/navigation/l;->x()V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public m()Lcom/google/android/material/internal/BaselineLayout;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->B:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public m0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/navigation/l;->G:I

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v0, p1}, Lcom/google/android/material/navigation/l;->B0(Landroid/widget/TextView;I)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method protected n()I
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/f;->l:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public n0(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/l;->L:Z

    const/4 v2, 0x2

    .line 3
    iget p1, v0, Lcom/google/android/material/navigation/l;->G:I

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/l;->m0(I)V

    const/4 v2, 0x2

    .line 8
    iget p1, v0, Lcom/google/android/material/navigation/l;->I:I

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/l;->Q(I)V

    const/4 v2, 0x7

    .line 13
    invoke-direct {v0}, Lcom/google/android/material/navigation/l;->A0()V

    const/4 v2, 0x1

    .line 16
    return-void
.end method

.method protected abstract o()I
.end method

.method public onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    .line 3
    invoke-super {v1, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->isCheckable()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 17
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->isChecked()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 25
    sget-object v0, Lcom/google/android/material/navigation/l;->n0:[I

    const/4 v4, 0x3

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    const/4 v4, 0x4

    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x7

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/l;->e0:Lcom/google/android/material/badge/a;

    const/4 v7, 0x3

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getTitle()Ljava/lang/CharSequence;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    :cond_0
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ", "

    move-object v0, v6

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/l;->e0:Lcom/google/android/material/badge/a;

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->i()Ljava/lang/CharSequence;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 67
    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    invoke-direct {p0}, Lcom/google/android/material/navigation/l;->q()I

    .line 74
    move-result v6

    move v2, v6

    .line 75
    const/4 v6, 0x0

    move v4, v6

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 79
    move-result v6

    move v5, v6

    .line 80
    const/4 v6, 0x0

    move v0, v6

    .line 81
    const/4 v6, 0x1

    move v1, v6

    .line 82
    const/4 v6, 0x1

    move v3, v6

    .line 83
    invoke-static/range {v0 .. v5}, Lh0/b0;->a(IIIIZZ)Lh0/b0;

    .line 86
    move-result-object v6

    move-object v0, v6

    .line 87
    invoke-virtual {p1, v0}, Lh0/d0;->r0(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 93
    move-result v6

    move v0, v6

    .line 94
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 96
    const/4 v6, 0x0

    move v0, v6

    .line 97
    invoke-virtual {p1, v0}, Lh0/d0;->p0(Z)V

    const/4 v7, 0x1

    .line 100
    sget-object v0, Lh0/w;->i:Lh0/w;

    const/4 v7, 0x6

    .line 102
    invoke-virtual {p1, v0}, Lh0/d0;->f0(Lh0/w;)Z

    .line 105
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v6

    move-object v0, v6

    .line 109
    sget v1, Lt2/k;->j:I

    const/4 v8, 0x5

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v6

    move-object v0, v6

    .line 115
    invoke-virtual {p1, v0}, Lh0/d0;->I0(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    .line 118
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x7

    .line 4
    new-instance p2, Lcom/google/android/material/navigation/h;

    const/4 v3, 0x7

    .line 6
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/navigation/h;-><init>(Lcom/google/android/material/navigation/l;I)V

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method protected abstract p()I
.end method

.method public p0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/navigation/l;->H:I

    const/4 v4, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, v0, p1}, Lcom/google/android/material/navigation/l;->C0(Landroid/widget/TextView;I)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public r()Lcom/google/android/material/internal/BaselineLayout;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->y:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public r0(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/navigation/l;->K:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 10
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 15
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 20
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 25
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public s0(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 11
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 16
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 21
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x7

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    move v0, v3

    .line 33
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 35
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 38
    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x4

    .line 40
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getTooltipText()Ljava/lang/CharSequence;

    .line 45
    move-result-object v3

    move-object v0, v3

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    move v0, v3

    .line 50
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/material/navigation/l;->M:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x7

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getTooltipText()Ljava/lang/CharSequence;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    :cond_3
    const/4 v4, 0x6

    :goto_0
    invoke-static {v1, p1}, Landroidx/appcompat/widget/z4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 62
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->z:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->A:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v3, 0x3

    .line 14
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->C:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v3, 0x5

    .line 19
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->D:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v3, 0x5

    .line 24
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v3, 0x7

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x5

    .line 29
    return-void
.end method

.method public y0(I)V
    .locals 7

    move-object v4, p0

    .line 1
    if-gtz p1, :cond_0

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x5

    iget v0, v4, Lcom/google/android/material/navigation/l;->U:I

    const/4 v6, 0x1

    .line 12
    iget v1, v4, Lcom/google/android/material/navigation/l;->c0:I

    const/4 v6, 0x7

    .line 14
    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x7

    .line 16
    sub-int v1, p1, v1

    const/4 v6, 0x4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    iget v1, v4, Lcom/google/android/material/navigation/l;->V:I

    const/4 v6, 0x7

    .line 24
    iget v2, v4, Lcom/google/android/material/navigation/l;->f0:I

    const/4 v6, 0x1

    .line 26
    const/4 v6, 0x1

    move v3, v6

    .line 27
    if-ne v2, v3, :cond_3

    const/4 v6, 0x2

    .line 29
    iget v0, v4, Lcom/google/android/material/navigation/l;->d0:I

    const/4 v6, 0x3

    .line 31
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    .line 33
    sub-int/2addr p1, v0

    const/4 v6, 0x5

    .line 34
    iget v0, v4, Lcom/google/android/material/navigation/l;->W:I

    const/4 v6, 0x5

    .line 36
    const/4 v6, -0x1

    move v1, v6

    .line 37
    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    .line 39
    :goto_0
    move v0, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x6

    const/4 v6, -0x2

    move v1, v6

    .line 42
    if-ne v0, v1, :cond_2

    const/4 v6, 0x3

    .line 44
    iget-object p1, v4, Lcom/google/android/material/navigation/l;->t:Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v6

    move p1, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v6

    move p1, v6

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget p1, v4, Lcom/google/android/material/navigation/l;->a0:I

    const/4 v6, 0x5

    .line 58
    iget-object v1, v4, Lcom/google/android/material/navigation/l;->u:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v6

    move v1, v6

    .line 64
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v6

    move v1, v6

    .line 68
    :cond_3
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/material/navigation/l;->v:Landroid/view/View;

    const/4 v6, 0x6

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x7

    .line 76
    invoke-direct {v4}, Lcom/google/android/material/navigation/l;->v()Z

    .line 79
    move-result v6

    move v2, v6

    .line 80
    if-eqz v2, :cond_4

    const/4 v6, 0x1

    .line 82
    move v1, v0

    .line 83
    :cond_4
    const/4 v6, 0x6

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v6, 0x4

    .line 85
    const/4 v6, 0x0

    move v1, v6

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v6

    move v0, v6

    .line 90
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v6, 0x6

    .line 92
    iget-object v0, v4, Lcom/google/android/material/navigation/l;->v:Landroid/view/View;

    const/4 v6, 0x1

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x6

    .line 97
    return-void
.end method

.method z()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/l;->x:Landroid/widget/ImageView;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/l;->w0(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method
