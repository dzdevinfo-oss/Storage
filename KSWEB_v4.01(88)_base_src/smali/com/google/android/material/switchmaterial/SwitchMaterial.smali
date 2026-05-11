.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final f0:I

.field private static final g0:[[I


# instance fields
.field private final b0:Le3/a;

.field private c0:Landroid/content/res/ColorStateList;

.field private d0:Landroid/content/res/ColorStateList;

.field private e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Lt2/l;->I:I

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f0:I

    const/4 v7, 0x3

    .line 5
    const v0, 0x101009e

    const/4 v6, 0x3

    .line 8
    const v1, 0x10100a0

    const/4 v6, 0x7

    .line 11
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    const v3, -0x10100a0

    const/4 v7, 0x7

    .line 18
    filled-new-array {v0, v3}, [I

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const v4, -0x101009e

    const/4 v6, 0x1

    .line 25
    filled-new-array {v4, v1}, [I

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    filled-new-array {v4, v3}, [I

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:[[I

    const/4 v7, 0x1

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Le/a;->L:I

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f0:I

    const/4 v7, 0x2

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    .line 4
    new-instance p1, Le3/a;

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Le3/a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Le3/a;

    const/4 v7, 0x3

    .line 5
    sget-object v2, Lt2/m;->Na:[I

    const/4 v7, 0x7

    const/4 v6, 0x0

    move p1, v6

    new-array v5, p1, [I

    const/4 v7, 0x7

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p2, v6

    .line 7
    sget p3, Lt2/m;->Oa:I

    const/4 v7, 0x5

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p1, v6

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e0:Z

    const/4 v7, 0x7

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    return-void
.end method

.method private N()Landroid/content/res/ColorStateList;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c0:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v9, 0x7

    .line 5
    sget v0, Lt2/c;->o:I

    const/4 v9, 0x7

    .line 7
    invoke-static {v7, v0}, Lc3/a;->d(Landroid/view/View;I)I

    .line 10
    move-result v9

    move v0, v9

    .line 11
    sget v1, Le/a;->s:I

    const/4 v9, 0x6

    .line 13
    invoke-static {v7, v1}, Lc3/a;->d(Landroid/view/View;I)I

    .line 16
    move-result v9

    move v1, v9

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    sget v3, Lt2/e;->Y0:I

    const/4 v9, 0x6

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    move-result v9

    move v2, v9

    .line 27
    iget-object v3, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Le3/a;

    const/4 v9, 0x2

    .line 29
    invoke-virtual {v3}, Le3/a;->e()Z

    .line 32
    move-result v9

    move v3, v9

    .line 33
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 35
    invoke-static {v7}, Lcom/google/android/material/internal/o1;->k(Landroid/view/View;)F

    .line 38
    move-result v9

    move v3, v9

    .line 39
    add-float/2addr v2, v3

    const/4 v9, 0x2

    .line 40
    :cond_0
    const/4 v9, 0x6

    iget-object v3, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Le3/a;

    const/4 v9, 0x6

    .line 42
    invoke-virtual {v3, v0, v2}, Le3/a;->c(IF)I

    .line 45
    move-result v9

    move v2, v9

    .line 46
    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:[[I

    const/4 v9, 0x3

    .line 48
    array-length v4, v3

    const/4 v9, 0x7

    .line 49
    new-array v4, v4, [I

    const/4 v9, 0x6

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v9

    .line 53
    invoke-static {v0, v1, v5}, Lc3/a;->j(IIF)I

    .line 56
    move-result v9

    move v5, v9

    .line 57
    const/4 v9, 0x0

    move v6, v9

    .line 58
    aput v5, v4, v6

    const/4 v9, 0x7

    .line 60
    const/4 v9, 0x1

    move v5, v9

    .line 61
    aput v2, v4, v5

    const/4 v9, 0x5

    .line 63
    const v5, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x6

    .line 66
    invoke-static {v0, v1, v5}, Lc3/a;->j(IIF)I

    .line 69
    move-result v9

    move v0, v9

    .line 70
    const/4 v9, 0x2

    move v1, v9

    .line 71
    aput v0, v4, v1

    const/4 v9, 0x1

    .line 73
    const/4 v9, 0x3

    move v0, v9

    .line 74
    aput v2, v4, v0

    const/4 v9, 0x2

    .line 76
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    .line 78
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x6

    .line 81
    iput-object v0, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c0:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 83
    :cond_1
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c0:Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    .line 85
    return-object v0
.end method

.method private O()Landroid/content/res/ColorStateList;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 5
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:[[I

    const/4 v9, 0x5

    .line 7
    array-length v1, v0

    const/4 v9, 0x4

    .line 8
    new-array v1, v1, [I

    const/4 v9, 0x7

    .line 10
    sget v2, Lt2/c;->o:I

    const/4 v9, 0x6

    .line 12
    invoke-static {v7, v2}, Lc3/a;->d(Landroid/view/View;I)I

    .line 15
    move-result v9

    move v2, v9

    .line 16
    sget v3, Le/a;->s:I

    const/4 v9, 0x7

    .line 18
    invoke-static {v7, v3}, Lc3/a;->d(Landroid/view/View;I)I

    .line 21
    move-result v9

    move v3, v9

    .line 22
    sget v4, Lt2/c;->l:I

    const/4 v9, 0x4

    .line 24
    invoke-static {v7, v4}, Lc3/a;->d(Landroid/view/View;I)I

    .line 27
    move-result v9

    move v4, v9

    .line 28
    const v5, 0x3f0a3d71    # 0.54f

    const/4 v9, 0x5

    .line 31
    invoke-static {v2, v3, v5}, Lc3/a;->j(IIF)I

    .line 34
    move-result v9

    move v5, v9

    .line 35
    const/4 v9, 0x0

    move v6, v9

    .line 36
    aput v5, v1, v6

    const/4 v9, 0x2

    .line 38
    const v5, 0x3ea3d70a    # 0.32f

    const/4 v9, 0x4

    .line 41
    invoke-static {v2, v4, v5}, Lc3/a;->j(IIF)I

    .line 44
    move-result v9

    move v5, v9

    .line 45
    const/4 v9, 0x1

    move v6, v9

    .line 46
    aput v5, v1, v6

    const/4 v9, 0x3

    .line 48
    const/4 v9, 0x2

    move v5, v9

    .line 49
    const v6, 0x3df5c28f    # 0.12f

    const/4 v9, 0x1

    .line 52
    invoke-static {v2, v3, v6}, Lc3/a;->j(IIF)I

    .line 55
    move-result v9

    move v3, v9

    .line 56
    aput v3, v1, v5

    const/4 v9, 0x2

    .line 58
    const/4 v9, 0x3

    move v3, v9

    .line 59
    invoke-static {v2, v4, v6}, Lc3/a;->j(IIF)I

    .line 62
    move-result v9

    move v2, v9

    .line 63
    aput v2, v1, v3

    const/4 v9, 0x4

    .line 65
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    .line 67
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x4

    .line 70
    iput-object v2, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    .line 72
    :cond_0
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    .line 74
    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x7

    .line 4
    iget-boolean v0, v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e0:Z

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->o()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 14
    invoke-direct {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->N()Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->I(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 21
    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e0:Z

    const/4 v4, 0x2

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->r()Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 31
    invoke-direct {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->O()Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->K(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 38
    :cond_1
    const/4 v3, 0x7

    return-void
.end method
