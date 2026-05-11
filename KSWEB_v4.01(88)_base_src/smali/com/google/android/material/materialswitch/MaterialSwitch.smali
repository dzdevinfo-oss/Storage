.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final o0:I

.field private static final p0:[I


# instance fields
.field private b0:Landroid/graphics/drawable/Drawable;

.field private c0:Landroid/graphics/drawable/Drawable;

.field private d0:I

.field private e0:Landroid/graphics/drawable/Drawable;

.field private f0:Landroid/graphics/drawable/Drawable;

.field private g0:Landroid/content/res/ColorStateList;

.field private h0:Landroid/content/res/ColorStateList;

.field private i0:Landroid/graphics/PorterDuff$Mode;

.field private j0:Landroid/content/res/ColorStateList;

.field private k0:Landroid/content/res/ColorStateList;

.field private l0:Landroid/graphics/PorterDuff$Mode;

.field private m0:[I

.field private n0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lt2/l;->q:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:I

    const/4 v3, 0x6

    .line 5
    sget v0, Lt2/c;->v0:I

    const/4 v2, 0x7

    .line 7
    filled-new-array {v0}, [I

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:[I

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->P:I

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    sget v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0:I

    const/4 v8, 0x7

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x3

    const/4 v7, -0x1

    move p1, v7

    .line 3
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d0:I

    const/4 v8, 0x3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v7

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->o()Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v1, v7

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 7
    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->I(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    .line 8
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v2, v7

    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 9
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->r()Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v2, v7

    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    .line 10
    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->K(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x1

    .line 11
    sget-object v2, Lt2/m;->j6:[I

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v6, v7

    new-array v5, v6, [I

    const/4 v8, 0x3

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/j4;

    move-result-object v7

    move-object p2, v7

    .line 13
    sget p3, Lt2/m;->k6:I

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 14
    sget p3, Lt2/m;->l6:I

    const/4 v8, 0x4

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d0:I

    const/4 v8, 0x6

    .line 15
    sget p3, Lt2/m;->m6:I

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    .line 16
    sget p3, Lt2/m;->n6:I

    const/4 v8, 0x7

    .line 17
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v7

    move p3, v7

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x3

    .line 18
    invoke-static {p3, v0}, Lcom/google/android/material/internal/o1;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i0:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x3

    .line 19
    sget p3, Lt2/m;->o6:I

    const/4 v8, 0x4

    .line 20
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 21
    sget p3, Lt2/m;->p6:I

    const/4 v8, 0x7

    .line 22
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    .line 23
    sget p3, Lt2/m;->q6:I

    const/4 v8, 0x5

    .line 24
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v7

    move p1, v7

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/material/internal/o1;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l0:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x4

    .line 26
    invoke-virtual {p2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v8, 0x6

    .line 27
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->w(Z)V

    const/4 v8, 0x5

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->N()V

    const/4 v8, 0x5

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->O()V

    const/4 v8, 0x5

    return-void
.end method

.method private N()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->g0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->p()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/g;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iput-object v0, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 15
    iget-object v0, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->c0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 17
    iget-object v1, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 19
    iget-object v2, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->i0:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/g;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    iput-object v0, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->c0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 27
    invoke-direct {v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->Q()V

    const/4 v5, 0x1

    .line 30
    iget-object v0, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 32
    iget-object v1, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->c0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 34
    iget v2, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->d0:I

    const/4 v5, 0x7

    .line 36
    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/drawable/g;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-super {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->G(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x1

    .line 46
    return-void
.end method

.method private O()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->j0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->s()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/g;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iput-object v0, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 15
    iget-object v0, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 17
    iget-object v1, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->k0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 19
    iget-object v2, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->l0:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/g;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    iput-object v0, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 27
    invoke-direct {v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->Q()V

    const/4 v5, 0x2

    .line 30
    iget-object v0, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 32
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 34
    iget-object v1, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 36
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 38
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x7

    .line 40
    iget-object v1, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 42
    iget-object v2, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 44
    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result v6

    move v1, v6

    .line 63
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SwitchCompat;->z(I)V

    const/4 v5, 0x7

    .line 66
    :cond_2
    const/4 v6, 0x3

    invoke-super {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->J(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 69
    return-void
.end method

.method private static P(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result v3

    move p2, v3

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    invoke-static {p2, p1, p4}, Landroidx/core/graphics/a;->c(IIF)I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x2

    .line 22
    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->g0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 5
    iget-object v0, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 9
    iget-object v0, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->j0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 13
    iget-object v0, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->k0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 15
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->m()F

    .line 21
    move-result v7

    move v0, v7

    .line 22
    iget-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->g0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 24
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 26
    iget-object v2, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 28
    iget-object v3, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->m0:[I

    const/4 v7, 0x5

    .line 30
    iget-object v4, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0:[I

    const/4 v7, 0x4

    .line 32
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->P(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    const/4 v7, 0x2

    .line 35
    :cond_1
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->h0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 37
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 39
    iget-object v2, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->c0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 41
    iget-object v3, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->m0:[I

    const/4 v7, 0x3

    .line 43
    iget-object v4, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0:[I

    const/4 v7, 0x2

    .line 45
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->P(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    const/4 v7, 0x2

    .line 48
    :cond_2
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->j0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    .line 50
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 52
    iget-object v2, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 54
    iget-object v3, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->m0:[I

    const/4 v7, 0x1

    .line 56
    iget-object v4, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0:[I

    const/4 v7, 0x2

    .line 58
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->P(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    const/4 v7, 0x5

    .line 61
    :cond_3
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->k0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    .line 63
    if-eqz v1, :cond_4

    const/4 v7, 0x6

    .line 65
    iget-object v2, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 67
    iget-object v3, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->m0:[I

    const/4 v7, 0x2

    .line 69
    iget-object v4, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0:[I

    const/4 v7, 0x7

    .line 71
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->P(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    const/4 v7, 0x6

    .line 74
    :cond_4
    const/4 v7, 0x5

    :goto_0
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->Q()V

    const/4 v3, 0x3

    .line 4
    invoke-super {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 3
    invoke-super {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->c0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0:[I

    const/4 v4, 0x3

    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/material/drawable/g;->j([I)[I

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    iput-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->m0:[I

    const/4 v4, 0x2

    .line 22
    invoke-static {p1}, Lcom/google/android/material/drawable/g;->f([I)[I

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    iput-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0:[I

    const/4 v4, 0x2

    .line 28
    return-object p1
.end method
