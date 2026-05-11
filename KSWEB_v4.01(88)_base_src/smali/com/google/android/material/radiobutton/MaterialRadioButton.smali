.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final k:I

.field private static final l:[[I


# instance fields
.field private i:Landroid/content/res/ColorStateList;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Lt2/l;->H:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->k:I

    const/4 v6, 0x3

    .line 5
    const v0, 0x101009e

    const/4 v7, 0x6

    .line 8
    const v1, 0x10100a0

    const/4 v7, 0x1

    .line 11
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    const v3, -0x10100a0

    const/4 v7, 0x6

    .line 18
    filled-new-array {v0, v3}, [I

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const v4, -0x101009e

    const/4 v7, 0x7

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
    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->l:[[I

    const/4 v6, 0x3

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Le/a;->G:I

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    sget v4, Lcom/google/android/material/radiobutton/MaterialRadioButton;->k:I

    const/4 v7, 0x3

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x6

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    .line 4
    sget-object v2, Lt2/m;->a6:[I

    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    new-array v5, p1, [I

    const/4 v7, 0x5

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p2, v6

    .line 6
    sget p3, Lt2/m;->b6:I

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 7
    invoke-static {v0, p2, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p3, v6

    .line 8
    invoke-static {p0, p3}, Landroidx/core/widget/h;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    .line 9
    :cond_0
    const/4 v8, 0x5

    sget p3, Lt2/m;->c6:I

    const/4 v9, 0x6

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p1, v6

    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->j:Z

    const/4 v7, 0x7

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    return-void
.end method

.method private e()Landroid/content/res/ColorStateList;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/radiobutton/MaterialRadioButton;->i:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 5
    sget v0, Le/a;->s:I

    const/4 v9, 0x4

    .line 7
    invoke-static {v7, v0}, Lc3/a;->d(Landroid/view/View;I)I

    .line 10
    move-result v9

    move v0, v9

    .line 11
    sget v1, Lt2/c;->l:I

    const/4 v9, 0x5

    .line 13
    invoke-static {v7, v1}, Lc3/a;->d(Landroid/view/View;I)I

    .line 16
    move-result v9

    move v1, v9

    .line 17
    sget v2, Lt2/c;->o:I

    const/4 v9, 0x7

    .line 19
    invoke-static {v7, v2}, Lc3/a;->d(Landroid/view/View;I)I

    .line 22
    move-result v9

    move v2, v9

    .line 23
    sget-object v3, Lcom/google/android/material/radiobutton/MaterialRadioButton;->l:[[I

    const/4 v9, 0x2

    .line 25
    array-length v4, v3

    const/4 v9, 0x5

    .line 26
    new-array v4, v4, [I

    const/4 v9, 0x4

    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v9

    .line 30
    invoke-static {v2, v0, v5}, Lc3/a;->j(IIF)I

    .line 33
    move-result v9

    move v0, v9

    .line 34
    const/4 v9, 0x0

    move v5, v9

    .line 35
    aput v0, v4, v5

    const/4 v9, 0x7

    .line 37
    const v0, 0x3f0a3d71    # 0.54f

    const/4 v9, 0x5

    .line 40
    invoke-static {v2, v1, v0}, Lc3/a;->j(IIF)I

    .line 43
    move-result v9

    move v0, v9

    .line 44
    const/4 v9, 0x1

    move v5, v9

    .line 45
    aput v0, v4, v5

    const/4 v9, 0x1

    .line 47
    const/4 v9, 0x2

    move v0, v9

    .line 48
    const v5, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x7

    .line 51
    invoke-static {v2, v1, v5}, Lc3/a;->j(IIF)I

    .line 54
    move-result v9

    move v6, v9

    .line 55
    aput v6, v4, v0

    const/4 v9, 0x5

    .line 57
    const/4 v9, 0x3

    move v0, v9

    .line 58
    invoke-static {v2, v1, v5}, Lc3/a;->j(IIF)I

    .line 61
    move-result v9

    move v1, v9

    .line 62
    aput v1, v4, v0

    const/4 v9, 0x1

    .line 64
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    .line 66
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x2

    .line 69
    iput-object v0, v7, Lcom/google/android/material/radiobutton/MaterialRadioButton;->i:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    .line 71
    :cond_0
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/material/radiobutton/MaterialRadioButton;->i:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    .line 73
    return-object v0
.end method


# virtual methods
.method public f(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->j:Z

    const/4 v2, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->e()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-static {v0, p1}, Landroidx/core/widget/h;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 14
    invoke-static {v0, p1}, Landroidx/core/widget/h;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    .line 17
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x1

    .line 4
    iget-boolean v0, v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;->j:Z

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-static {v1}, Landroidx/core/widget/h;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->f(Z)V

    const/4 v3, 0x2

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
