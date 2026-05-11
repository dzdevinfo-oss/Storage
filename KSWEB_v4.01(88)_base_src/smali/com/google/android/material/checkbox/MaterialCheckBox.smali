.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final C:I

.field private static final D:[I

.field private static final E:[I

.field private static final F:[[I

.field private static final G:I


# instance fields
.field private final A:Landroidx/vectordrawable/graphics/drawable/h;

.field private final B:Landroidx/vectordrawable/graphics/drawable/c;

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field s:Landroid/content/res/ColorStateList;

.field t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/PorterDuff$Mode;

.field private v:I

.field private w:[I

.field private x:Z

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Lt2/l;->G:I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:I

    const/4 v7, 0x6

    .line 5
    sget v0, Lt2/c;->s0:I

    const/4 v7, 0x4

    .line 7
    filled-new-array {v0}, [I

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D:[I

    const/4 v7, 0x2

    .line 13
    sget v0, Lt2/c;->r0:I

    const/4 v7, 0x3

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->E:[I

    const/4 v7, 0x6

    .line 21
    const v1, 0x101009e

    const/4 v8, 0x2

    .line 24
    filled-new-array {v1, v0}, [I

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    const v2, 0x10100a0

    const/4 v8, 0x3

    .line 31
    filled-new-array {v1, v2}, [I

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    const v4, -0x10100a0

    const/4 v7, 0x2

    .line 38
    filled-new-array {v1, v4}, [I

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    const v5, -0x101009e

    const/4 v7, 0x5

    .line 45
    filled-new-array {v5, v2}, [I

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    filled-new-array {v5, v4}, [I

    .line 52
    move-result-object v6

    move-object v4, v6

    .line 53
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->F:[[I

    const/4 v7, 0x6

    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    const-string v6, "drawable"

    move-object v1, v6

    .line 65
    const-string v6, "android"

    move-object v2, v6

    .line 67
    const-string v6, "btn_check_material_anim"

    move-object v3, v6

    .line 69
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    move-result v6

    move v0, v6

    .line 73
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G:I

    const/4 v8, 0x6

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Le/a;->o:I

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    sget v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:I

    const/4 v8, 0x4

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x7

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Ljava/util/LinkedHashSet;

    const/4 v8, 0x6

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Ljava/util/LinkedHashSet;

    const/4 v8, 0x3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    sget v0, Lt2/f;->h:I

    const/4 v8, 0x1

    .line 6
    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/h;->a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v8, 0x5

    .line 7
    new-instance p1, Lcom/google/android/material/checkbox/d;

    const/4 v8, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/material/checkbox/d;-><init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v8, 0x5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-static {p0}, Landroidx/core/widget/h;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->l()Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 11
    invoke-interface {p0, p1}, Landroidx/core/widget/f0;->d(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x6

    .line 12
    sget-object v2, Lt2/m;->I5:[I

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v6, v7

    new-array v5, v6, [I

    const/4 v8, 0x1

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/j4;

    move-result-object v7

    move-object p2, v7

    .line 14
    sget p3, Lt2/m;->L5:I

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 15
    iget-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v1, v7

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    .line 16
    invoke-static {v0}, Lcom/google/android/material/internal/f1;->g(Landroid/content/Context;)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->m(Landroidx/appcompat/widget/j4;)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    .line 19
    sget p1, Lt2/f;->g:I

    const/4 v8, 0x1

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 20
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Z

    const/4 v8, 0x2

    .line 21
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 22
    sget p1, Lt2/f;->i:I

    const/4 v8, 0x1

    .line 23
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 24
    :cond_0
    const/4 v8, 0x1

    sget p1, Lt2/m;->M5:I

    const/4 v8, 0x4

    .line 25
    invoke-static {v0, p2, p1}, Ll3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    .line 26
    sget p1, Lt2/m;->N5:I

    const/4 v8, 0x3

    const/4 v7, -0x1

    move p3, v7

    .line 27
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v7

    move p1, v7

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x1

    .line 28
    invoke-static {p1, p3}, Lcom/google/android/material/internal/o1;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x4

    .line 29
    sget p1, Lt2/m;->S5:I

    const/4 v8, 0x1

    .line 30
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v7

    move p1, v7

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Z

    const/4 v8, 0x1

    .line 31
    sget p1, Lt2/m;->O5:I

    const/4 v8, 0x6

    .line 32
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v7

    move p1, v7

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Z

    const/4 v8, 0x4

    .line 33
    sget p1, Lt2/m;->R5:I

    const/4 v8, 0x1

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v7

    move p1, v7

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Z

    const/4 v8, 0x2

    .line 34
    sget p1, Lt2/m;->Q5:I

    const/4 v8, 0x1

    .line 35
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    .line 36
    sget p1, Lt2/m;->P5:I

    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_1

    const/4 v8, 0x7

    .line 37
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v7

    move p1, v7

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->p(I)V

    const/4 v8, 0x5

    .line 39
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v8, 0x1

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->o()V

    const/4 v8, 0x3

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/checkbox/MaterialCheckBox;)[I
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:[I

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    sget v1, Lt2/k;->r:I

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    sget v1, Lt2/k;->t:I

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    sget v1, Lt2/k;->s:I

    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    return-object v0
.end method

.method private k()Landroid/content/res/ColorStateList;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 5
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->F:[[I

    const/4 v10, 0x6

    .line 7
    array-length v1, v0

    const/4 v11, 0x2

    .line 8
    new-array v1, v1, [I

    const/4 v11, 0x3

    .line 10
    sget v2, Le/a;->s:I

    const/4 v10, 0x4

    .line 12
    invoke-static {v8, v2}, Lc3/a;->d(Landroid/view/View;I)I

    .line 15
    move-result v11

    move v2, v11

    .line 16
    sget v3, Le/a;->v:I

    const/4 v11, 0x6

    .line 18
    invoke-static {v8, v3}, Lc3/a;->d(Landroid/view/View;I)I

    .line 21
    move-result v11

    move v3, v11

    .line 22
    sget v4, Lt2/c;->o:I

    const/4 v11, 0x7

    .line 24
    invoke-static {v8, v4}, Lc3/a;->d(Landroid/view/View;I)I

    .line 27
    move-result v11

    move v4, v11

    .line 28
    sget v5, Lt2/c;->l:I

    const/4 v10, 0x1

    .line 30
    invoke-static {v8, v5}, Lc3/a;->d(Landroid/view/View;I)I

    .line 33
    move-result v11

    move v5, v11

    .line 34
    const/4 v10, 0x0

    move v6, v10

    .line 35
    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    .line 37
    invoke-static {v4, v3, v7}, Lc3/a;->j(IIF)I

    .line 40
    move-result v11

    move v3, v11

    .line 41
    aput v3, v1, v6

    const/4 v10, 0x5

    .line 43
    const/4 v10, 0x1

    move v3, v10

    .line 44
    invoke-static {v4, v2, v7}, Lc3/a;->j(IIF)I

    .line 47
    move-result v11

    move v2, v11

    .line 48
    aput v2, v1, v3

    const/4 v11, 0x5

    .line 50
    const v2, 0x3f0a3d71    # 0.54f

    const/4 v11, 0x1

    .line 53
    invoke-static {v4, v5, v2}, Lc3/a;->j(IIF)I

    .line 56
    move-result v10

    move v2, v10

    .line 57
    const/4 v10, 0x2

    move v3, v10

    .line 58
    aput v2, v1, v3

    const/4 v11, 0x6

    .line 60
    const/4 v10, 0x3

    move v2, v10

    .line 61
    const v3, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x1

    .line 64
    invoke-static {v4, v5, v3}, Lc3/a;->j(IIF)I

    .line 67
    move-result v10

    move v6, v10

    .line 68
    aput v6, v1, v2

    const/4 v11, 0x5

    .line 70
    const/4 v10, 0x4

    move v2, v10

    .line 71
    invoke-static {v4, v5, v3}, Lc3/a;->j(IIF)I

    .line 74
    move-result v11

    move v3, v11

    .line 75
    aput v3, v1, v2

    const/4 v10, 0x7

    .line 77
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    .line 79
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v10, 0x7

    .line 82
    iput-object v2, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    .line 84
    :cond_0
    const/4 v11, 0x3

    iget-object v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 86
    return-object v0
.end method

.method private l()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 12
    invoke-super {v1}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v4, 0x2

    invoke-interface {v1}, Landroidx/core/widget/f0;->b()Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    return-object v0
.end method

.method private m(Landroidx/appcompat/widget/j4;)Z
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Lt2/m;->J5:I

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    sget v2, Lt2/m;->K5:I

    const/4 v6, 0x3

    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 13
    move-result v6

    move p1, v6

    .line 14
    sget v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->G:I

    const/4 v5, 0x7

    .line 16
    if-ne v0, v2, :cond_0

    const/4 v6, 0x7

    .line 18
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 20
    const/4 v6, 0x1

    move p1, v6

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v6, 0x5

    return v1
.end method

.method private o()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 5
    invoke-static {v3}, Landroidx/core/widget/h;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/g;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iput-object v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 15
    iget-object v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 17
    iget-object v1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 19
    iget-object v2, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/g;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    iput-object v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 27
    invoke-direct {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->r()V

    const/4 v5, 0x6

    .line 30
    invoke-direct {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->t()V

    const/4 v5, 0x5

    .line 33
    iget-object v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 35
    iget-object v1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/material/drawable/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    invoke-super {v3, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x4

    .line 47
    return-void
.end method

.method private q()V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 3
    const/16 v4, 0x1e

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-direct {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->h()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-super {v2, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 18
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private r()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Z

    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v7, 0x2

    .line 8
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 10
    iget-object v1, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;->f(Landroidx/vectordrawable/graphics/drawable/c;)Z

    .line 15
    iget-object v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v7, 0x2

    .line 17
    iget-object v1, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroidx/vectordrawable/graphics/drawable/c;)V

    const/4 v7, 0x2

    .line 22
    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v7, 0x4

    .line 26
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 28
    iget-object v1, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v7, 0x5

    .line 30
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 32
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v7, 0x2

    .line 34
    sget v2, Lt2/g;->b:I

    const/4 v7, 0x4

    .line 36
    sget v3, Lt2/g;->w0:I

    const/4 v7, 0x1

    .line 38
    const/4 v7, 0x0

    move v4, v7

    .line 39
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    const/4 v7, 0x2

    .line 42
    iget-object v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 44
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v7, 0x1

    .line 46
    sget v1, Lt2/g;->h:I

    const/4 v7, 0x7

    .line 48
    iget-object v2, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v7, 0x6

    .line 50
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    const/4 v7, 0x3

    .line 53
    :cond_2
    const/4 v7, 0x7

    :goto_0
    return-void
.end method

.method private t()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-object v1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 16
    iget-object v1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    .line 23
    :cond_1
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public isChecked()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:I

    const/4 v5, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public n()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x1

    .line 4
    iget-boolean v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Z

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 12
    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 16
    const/4 v3, 0x1

    move v0, v3

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->s(Z)V

    const/4 v4, 0x4

    .line 20
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    add-int/2addr p1, v0

    const/4 v4, 0x6

    .line 3
    invoke-super {v2, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->i()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D:[I

    const/4 v4, 0x1

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->n()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 24
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E:[I

    const/4 v4, 0x3

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/material/drawable/g;->f([I)[I

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    iput-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:[I

    const/4 v4, 0x2

    .line 35
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Z

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 15
    invoke-static {v5}, Landroidx/core/widget/h;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 21
    invoke-static {v5}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 24
    move-result v7

    move v1, v7

    .line 25
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 27
    const/4 v7, -0x1

    move v1, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    .line 30
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v7

    move v2, v7

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v7

    move v3, v7

    .line 38
    sub-int/2addr v2, v3

    const/4 v7, 0x2

    .line 39
    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x5

    .line 41
    mul-int/2addr v2, v1

    const/4 v7, 0x3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result v7

    move v1, v7

    .line 46
    int-to-float v3, v2

    const/4 v7, 0x6

    .line 47
    const/4 v7, 0x0

    move v4, v7

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x5

    .line 51
    invoke-super {v5, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v7, 0x4

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 73
    add-int/2addr v1, v2

    const/4 v7, 0x6

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    .line 78
    add-int/2addr v4, v2

    const/4 v7, 0x1

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    .line 81
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    const/4 v7, 0x3

    .line 84
    :cond_1
    const/4 v7, 0x6

    return-void

    .line 85
    :cond_2
    const/4 v7, 0x4

    invoke-super {v5, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x5

    .line 88
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x5

    .line 4
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->n()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, ", "

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 42
    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 18
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->e:I

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->p(I)V

    const/4 v3, 0x1

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->i()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->e:I

    const/4 v4, 0x4

    .line 16
    return-object v1
.end method

.method public p(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:I

    const/4 v5, 0x1

    .line 3
    if-eq v0, p1, :cond_6

    const/4 v4, 0x2

    .line 5
    iput p1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:I

    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    move p1, v0

    .line 14
    :goto_0
    invoke-super {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x2

    .line 20
    invoke-direct {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->q()V

    const/4 v4, 0x6

    .line 23
    iget-boolean p1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Z

    const/4 v5, 0x4

    .line 25
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v5, 0x7

    iput-boolean v1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Z

    const/4 v5, 0x2

    .line 30
    iget-object p1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Ljava/util/LinkedHashSet;

    const/4 v5, 0x4

    .line 32
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    move v1, v4

    .line 42
    if-nez v1, :cond_2

    const/4 v5, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    move p1, v5

    .line 53
    throw p1

    const/4 v5, 0x4

    .line 54
    :cond_3
    const/4 v4, 0x2

    :goto_1
    iget p1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:I

    const/4 v4, 0x5

    .line 56
    const/4 v5, 0x2

    move v1, v5

    .line 57
    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    .line 59
    iget-object p1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v5, 0x1

    .line 61
    if-eqz p1, :cond_4

    const/4 v5, 0x4

    .line 63
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 66
    move-result v5

    move v1, v5

    .line 67
    invoke-interface {p1, v2, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    const/4 v5, 0x1

    .line 70
    :cond_4
    const/4 v4, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 72
    const/16 v5, 0x1a

    move v1, v5

    .line 74
    if-lt p1, v1, :cond_5

    const/4 v5, 0x6

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    invoke-static {}, Lcom/google/android/material/checkbox/a;->a()Ljava/lang/Class;

    .line 83
    move-result-object v4

    move-object v1, v4

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    move-object p1, v5

    .line 88
    invoke-static {p1}, Lcom/google/android/material/checkbox/b;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 91
    move-result-object v4

    move-object p1, v4

    .line 92
    if-eqz p1, :cond_5

    const/4 v4, 0x7

    .line 94
    invoke-static {p1, v2}, Lcom/google/android/material/checkbox/c;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    const/4 v4, 0x7

    .line 97
    :cond_5
    const/4 v4, 0x3

    iput-boolean v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Z

    const/4 v5, 0x1

    .line 99
    :cond_6
    const/4 v4, 0x3

    :goto_2
    return-void
.end method

.method public s(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Z

    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->k()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-static {v0, p1}, Landroidx/core/widget/h;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 14
    invoke-static {v0, p1}, Landroidx/core/widget/h;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    .line 17
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Z

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->o()V

    const/4 v3, 0x2

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->o()V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroidx/core/widget/f0;->c(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->o()V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->p(I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->q()V

    const/4 v2, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    invoke-super {v0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    .line 12
    return-void
.end method

.method public toggle()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    const/4 v4, 0x5

    .line 10
    return-void
.end method
