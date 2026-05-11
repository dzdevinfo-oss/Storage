.class public Lcom/google/android/material/button/MaterialButtonGroup;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final o:I


# instance fields
.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/material/button/i;

.field private final h:Ljava/util/Comparator;

.field private i:[Ljava/lang/Integer;

.field j:Lo3/r0;

.field private k:Lo3/u0;

.field private l:I

.field private m:Lo3/y0;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->u:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/button/MaterialButtonGroup;->o:I

    const/4 v2, 0x7

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->C:I

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    sget v4, Lcom/google/android/material/button/MaterialButtonGroup;->o:I

    const/4 v10, 0x7

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x3

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->e:Ljava/util/List;

    const/4 v9, 0x7

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:Ljava/util/List;

    const/4 v10, 0x2

    .line 5
    new-instance p1, Lcom/google/android/material/button/i;

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/i;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/h;)V

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:Lcom/google/android/material/button/i;

    const/4 v10, 0x3

    .line 6
    new-instance p1, Lcom/google/android/material/button/g;

    const/4 v9, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/material/button/g;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    const/4 v9, 0x6

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:Ljava/util/Comparator;

    const/4 v8, 0x4

    const/4 v7, 0x1

    move p1, v7

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->n:Z

    const/4 v8, 0x4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    .line 9
    sget-object v2, Lt2/m;->Q4:[I

    const/4 v10, 0x1

    const/4 v7, 0x0

    move v6, v7

    new-array v5, v6, [I

    const/4 v9, 0x7

    move-object v1, p2

    move v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    .line 11
    sget p3, Lt2/m;->T4:I

    const/4 v10, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 12
    invoke-static {v0, p2, p3}, Lo3/y0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo3/y0;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lo3/y0;

    const/4 v9, 0x7

    .line 13
    :cond_0
    const/4 v8, 0x3

    sget p3, Lt2/m;->V4:I

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    .line 14
    invoke-static {v0, p2, p3}, Lo3/u0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo3/u0;

    move-result-object v7

    move-object v1, v7

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->k:Lo3/u0;

    const/4 v10, 0x4

    if-nez v1, :cond_1

    const/4 v10, 0x7

    .line 15
    new-instance v1, Lo3/t0;

    const/4 v9, 0x5

    .line 16
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p3, v7

    sget v2, Lt2/m;->W4:I

    const/4 v8, 0x7

    .line 17
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move v2, v7

    .line 18
    invoke-static {v0, p3, v2}, Lo3/y;->b(Landroid/content/Context;II)Lo3/w;

    move-result-object v7

    move-object p3, v7

    .line 19
    invoke-virtual {p3}, Lo3/w;->m()Lo3/y;

    move-result-object v7

    move-object p3, v7

    invoke-direct {v1, p3}, Lo3/t0;-><init>(Lo3/y;)V

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v1}, Lo3/t0;->j()Lo3/u0;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->k:Lo3/u0;

    const/4 v8, 0x4

    .line 21
    :cond_1
    const/4 v8, 0x3

    sget p3, Lt2/m;->U4:I

    const/4 v10, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 22
    new-instance v1, Lo3/a;

    const/4 v10, 0x5

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v2}, Lo3/a;-><init>(F)V

    const/4 v8, 0x4

    .line 23
    invoke-static {v0, p2, p3, v1}, Lo3/r0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;ILo3/d;)Lo3/r0;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Lo3/r0;

    const/4 v10, 0x4

    .line 24
    :cond_2
    const/4 v10, 0x3

    sget p3, Lt2/m;->S4:I

    const/4 v10, 0x5

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->l:I

    const/4 v10, 0x7

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v8, 0x4

    .line 26
    sget p3, Lt2/m;->R4:I

    const/4 v10, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    const/4 v9, 0x6

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 38
    move-result v4

    move v1, v4

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 46
    move-result v4

    move v0, v4

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    move-result v4

    move p1, v4

    .line 54
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    move-result v5

    move v2, v5

    .line 58
    invoke-static {p1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 61
    move-result v5

    move v2, v5

    .line 62
    return v2
.end method

.method private b()V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Lcom/google/android/material/button/MaterialButtonGroup;->h()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v9, -0x1

    move v1, v9

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v9, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x3

    .line 11
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v9

    move v2, v9

    .line 15
    if-ge v1, v2, :cond_3

    const/4 v10, 0x6

    .line 17
    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 20
    move-result-object v10

    move-object v2, v10

    .line 21
    add-int/lit8 v3, v1, -0x1

    const/4 v10, 0x3

    .line 23
    invoke-virtual {v7, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 26
    move-result-object v10

    move-object v3, v10

    .line 27
    iget v4, v7, Lcom/google/android/material/button/MaterialButtonGroup;->l:I

    const/4 v10, 0x3

    .line 29
    const/4 v9, 0x0

    move v5, v9

    .line 30
    if-gtz v4, :cond_1

    const/4 v10, 0x3

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->z()I

    .line 35
    move-result v10

    move v4, v10

    .line 36
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->z()I

    .line 39
    move-result v10

    move v6, v10

    .line 40
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v10

    move v4, v10

    .line 44
    const/4 v9, 0x1

    move v6, v9

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->V(Z)V

    const/4 v10, 0x7

    .line 48
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->V(Z)V

    const/4 v9, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->V(Z)V

    const/4 v10, 0x3

    .line 55
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->V(Z)V

    const/4 v10, 0x4

    .line 58
    move v4, v5

    .line 59
    :goto_1
    invoke-virtual {v7, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    move-result-object v9

    move-object v3, v9

    .line 63
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 66
    move-result v10

    move v6, v10

    .line 67
    if-nez v6, :cond_2

    const/4 v10, 0x6

    .line 69
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v10, 0x5

    .line 72
    iget v6, v7, Lcom/google/android/material/button/MaterialButtonGroup;->l:I

    const/4 v9, 0x2

    .line 74
    sub-int/2addr v6, v4

    const/4 v9, 0x6

    .line 75
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v10, 0x7

    .line 78
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v10, 0x6

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x7

    .line 83
    iget v6, v7, Lcom/google/android/material/button/MaterialButtonGroup;->l:I

    const/4 v9, 0x1

    .line 85
    sub-int/2addr v6, v4

    const/4 v10, 0x6

    .line 86
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x3

    .line 88
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v9, 0x6

    .line 91
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x4

    .line 94
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v10, 0x1

    invoke-direct {v7, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->p(I)V

    const/4 v9, 0x4

    .line 100
    return-void
.end method

.method private c()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lo3/y0;

    const/4 v8, 0x2

    .line 3
    if-eqz v0, :cond_7

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 11
    goto :goto_6

    .line 12
    :cond_0
    const/4 v8, 0x4

    invoke-direct {v6}, Lcom/google/android/material/button/MaterialButtonGroup;->h()I

    .line 15
    move-result v8

    move v0, v8

    .line 16
    invoke-direct {v6}, Lcom/google/android/material/button/MaterialButtonGroup;->i()I

    .line 19
    move-result v8

    move v1, v8

    .line 20
    const v2, 0x7fffffff

    const/4 v8, 0x1

    .line 23
    move v3, v0

    .line 24
    :goto_0
    if-gt v3, v1, :cond_3

    const/4 v8, 0x2

    .line 26
    invoke-direct {v6, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Z

    .line 29
    move-result v8

    move v4, v8

    .line 30
    if-nez v4, :cond_1

    const/4 v8, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x5

    invoke-direct {v6, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->e(I)I

    .line 36
    move-result v8

    move v4, v8

    .line 37
    if-eq v3, v0, :cond_2

    const/4 v8, 0x6

    .line 39
    if-eq v3, v1, :cond_2

    const/4 v8, 0x5

    .line 41
    div-int/lit8 v4, v4, 0x2

    const/4 v8, 0x2

    .line 43
    :cond_2
    const/4 v8, 0x7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v8

    move v2, v8

    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v8, 0x4

    move v3, v0

    .line 51
    :goto_2
    if-gt v3, v1, :cond_7

    const/4 v8, 0x6

    .line 53
    invoke-direct {v6, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Z

    .line 56
    move-result v8

    move v4, v8

    .line 57
    if-nez v4, :cond_4

    const/4 v8, 0x7

    .line 59
    goto :goto_5

    .line 60
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v6, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 63
    move-result-object v8

    move-object v4, v8

    .line 64
    iget-object v5, v6, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lo3/y0;

    const/4 v8, 0x6

    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->W(Lo3/y0;)V

    const/4 v8, 0x1

    .line 69
    invoke-virtual {v6, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 72
    move-result-object v8

    move-object v4, v8

    .line 73
    if-eq v3, v0, :cond_6

    const/4 v8, 0x6

    .line 75
    if-ne v3, v1, :cond_5

    const/4 v8, 0x5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v8, 0x5

    mul-int/lit8 v5, v2, 0x2

    const/4 v8, 0x3

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v8, 0x3

    :goto_3
    move v5, v2

    .line 82
    :goto_4
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->Y(I)V

    const/4 v8, 0x4

    .line 85
    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v8, 0x2

    :goto_6
    return-void
.end method

.method private e(I)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 8
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lo3/y0;

    const/4 v5, 0x4

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget-object v2, v3, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lo3/y0;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    invoke-virtual {v2, v0}, Lo3/y0;->c(I)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    invoke-direct {v3, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->l(I)Lcom/google/android/material/button/MaterialButton;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->q()I

    .line 42
    move-result v5

    move v2, v5

    .line 43
    :goto_0
    invoke-direct {v3, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->j(I)Lcom/google/android/material/button/MaterialButton;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    if-nez p1, :cond_2

    const/4 v5, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->q()I

    .line 53
    move-result v5

    move v1, v5

    .line 54
    :goto_1
    add-int/2addr v2, v1

    const/4 v5, 0x1

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v5

    move p1, v5

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 v5, 0x4

    :goto_2
    return v1
.end method

.method private h()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    .line 8
    invoke-direct {v3, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Z

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x5

    const/4 v6, -0x1

    move v0, v6

    .line 19
    return v0
.end method

.method private i()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x5

    .line 9
    invoke-direct {v2, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x2

    const/4 v4, -0x1

    move v0, v4

    .line 20
    return v0
.end method

.method private j(I)Lcom/google/android/material/button/MaterialButton;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 7
    if-ge p1, v0, :cond_1

    const/4 v4, 0x1

    .line 9
    invoke-direct {v2, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return-object p1
.end method

.method private k(ZZI)Lo3/t0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonGroup;->k:Lo3/u0;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 7
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/material/button/MaterialButtonGroup;->f:Ljava/util/List;

    const/4 v3, 0x4

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lo3/u0;

    const/4 v4, 0x7

    .line 19
    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 21
    new-instance p1, Lo3/t0;

    const/4 v4, 0x4

    .line 23
    iget-object p2, v1, Lcom/google/android/material/button/MaterialButtonGroup;->e:Ljava/util/List;

    const/4 v3, 0x6

    .line 25
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    check-cast p2, Lo3/y;

    const/4 v3, 0x7

    .line 31
    invoke-direct {p1, p2}, Lo3/t0;-><init>(Lo3/y;)V

    const/4 v3, 0x4

    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0}, Lo3/u0;->i()Lo3/t0;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    return-object p1
.end method

.method private l(I)Lcom/google/android/material/button/MaterialButton;
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    .line 3
    :goto_0
    if-ltz p1, :cond_1

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->m(I)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return-object p1
.end method

.method private m(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    const/16 v4, 0x8

    move v0, v4

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method private o()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v4

    move v1, v4

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->L()V

    const/4 v4, 0x4

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method private p(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 7
    const/4 v6, -0x1

    move v0, v6

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v6, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    const/4 v5, 0x1

    move v1, v5

    .line 26
    const/4 v5, 0x0

    move v2, v5

    .line 27
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 29
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x7

    .line 31
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x2

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v6, 0x1

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v6, 0x1

    .line 40
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x3

    .line 42
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x6

    .line 44
    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method private q(Lcom/google/android/material/button/MaterialButton;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x2

    .line 15
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private r()V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    const/4 v8, 0x1

    .line 3
    iget-object v1, v6, Lcom/google/android/material/button/MaterialButtonGroup;->h:Ljava/util/Comparator;

    const/4 v8, 0x1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v8

    move v1, v8

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v8, 0x7

    .line 16
    invoke-virtual {v6, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    move-result-object v8

    move-object v4, v8

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v8

    move-object v5, v8

    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 42
    iput-object v0, v6, Lcom/google/android/material/button/MaterialButtonGroup;->i:[Ljava/lang/Integer;

    const/4 v8, 0x5

    .line 44
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const-string v3, "MButtonGroup"

    move-object p1, v3

    .line 7
    const-string v3, "Child views must be of type MaterialButton."

    move-object p2, v3

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButtonGroup;->o()V

    const/4 v3, 0x5

    .line 16
    const/4 v3, 0x1

    move v0, v3

    .line 17
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonGroup;->n:Z

    const/4 v3, 0x7

    .line 19
    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    .line 22
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x3

    .line 24
    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->q(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v3, 0x1

    .line 27
    iget-object p2, v1, Lcom/google/android/material/button/MaterialButtonGroup;->g:Lcom/google/android/material/button/i;

    const/4 v3, 0x7

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->T(Lcom/google/android/material/button/e;)V

    const/4 v3, 0x6

    .line 32
    iget-object p2, v1, Lcom/google/android/material/button/MaterialButtonGroup;->e:Ljava/util/List;

    const/4 v3, 0x7

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->x()Lo3/y;

    .line 37
    move-result-object v3

    move-object p3, v3

    .line 38
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p2, v1, Lcom/google/android/material/button/MaterialButtonGroup;->f:Ljava/util/List;

    const/4 v3, 0x6

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->y()Lo3/u0;

    .line 46
    move-result-object v3

    move-object p3, v3

    .line 47
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v3

    move p2, v3

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    .line 57
    return-void
.end method

.method d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    .line 14
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x5

    .line 16
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x7

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    .line 21
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->r()V

    const/4 v2, 0x3

    .line 4
    invoke-super {v0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public f()Lo3/y0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lo3/y0;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method g(I)Lcom/google/android/material/button/MaterialButton;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    .line 7
    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/button/MaterialButtonGroup;->i:[Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 3
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 5
    array-length v0, p1

    const/4 v3, 0x5

    .line 6
    if-lt p2, v0, :cond_0

    const/4 v3, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    aget-object p1, p1, p2

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const-string v4, "MButtonGroup"

    move-object p1, v4

    .line 18
    const-string v3, "Child order wasn\'t updated"

    move-object v0, v3

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return p2
.end method

.method n(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    if-gez p1, :cond_0

    const/4 v5, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->l(I)Lcom/google/android/material/button/MaterialButton;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->j(I)Lcom/google/android/material/button/MaterialButton;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 18
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->Q(I)V

    const/4 v4, 0x4

    .line 26
    :cond_2
    const/4 v5, 0x6

    if-nez p1, :cond_3

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->Q(I)V

    const/4 v5, 0x7

    .line 31
    :cond_3
    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 33
    if-eqz p1, :cond_4

    const/4 v4, 0x3

    .line 35
    div-int/lit8 v1, p2, 0x2

    const/4 v4, 0x6

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->Q(I)V

    const/4 v5, 0x3

    .line 40
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x3

    .line 42
    div-int/lit8 p2, p2, 0x2

    const/4 v4, 0x2

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->Q(I)V

    const/4 v4, 0x4

    .line 47
    :cond_4
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v1, 0x7

    .line 4
    if-eqz p1, :cond_0

    const/4 v1, 0x6

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->o()V

    const/4 v1, 0x2

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->c()V

    const/4 v1, 0x6

    .line 12
    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->s()V

    const/4 v3, 0x6

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->b()V

    const/4 v2, 0x7

    .line 7
    invoke-super {v0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->T(Lcom/google/android/material/button/e;)V

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-ltz p1, :cond_1

    const/4 v4, 0x3

    .line 21
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonGroup;->e:Ljava/util/List;

    const/4 v4, 0x5

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonGroup;->f:Ljava/util/List;

    const/4 v4, 0x1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    .line 32
    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButtonGroup;->n:Z

    const/4 v4, 0x7

    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButtonGroup;->s()V

    const/4 v4, 0x3

    .line 37
    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButtonGroup;->o()V

    const/4 v4, 0x1

    .line 40
    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButtonGroup;->b()V

    const/4 v4, 0x7

    .line 43
    return-void
.end method

.method s()V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/material/button/MaterialButtonGroup;->j:Lo3/r0;

    const/4 v14, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v14, 0x3

    .line 5
    iget-object v0, v12, Lcom/google/android/material/button/MaterialButtonGroup;->k:Lo3/u0;

    const/4 v14, 0x5

    .line 7
    if-eqz v0, :cond_c

    const/4 v14, 0x1

    .line 9
    :cond_0
    const/4 v14, 0x1

    iget-boolean v0, v12, Lcom/google/android/material/button/MaterialButtonGroup;->n:Z

    const/4 v14, 0x2

    .line 11
    if-nez v0, :cond_1

    const/4 v14, 0x5

    .line 13
    goto/16 :goto_8

    .line 15
    :cond_1
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v0, v14

    .line 16
    iput-boolean v0, v12, Lcom/google/android/material/button/MaterialButtonGroup;->n:Z

    const/4 v14, 0x1

    .line 18
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v14

    move v1, v14

    .line 22
    invoke-direct {v12}, Lcom/google/android/material/button/MaterialButtonGroup;->h()I

    .line 25
    move-result v14

    move v2, v14

    .line 26
    invoke-direct {v12}, Lcom/google/android/material/button/MaterialButtonGroup;->i()I

    .line 29
    move-result v14

    move v3, v14

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_c

    const/4 v14, 0x5

    .line 33
    invoke-virtual {v12, v4}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 36
    move-result-object v14

    move-object v5, v14

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v14

    move v6, v14

    .line 41
    const/16 v14, 0x8

    move v7, v14

    .line 43
    if-ne v6, v7, :cond_2

    const/4 v14, 0x6

    .line 45
    goto :goto_7

    .line 46
    :cond_2
    const/4 v14, 0x1

    const/4 v14, 0x1

    move v6, v14

    .line 47
    if-ne v4, v2, :cond_3

    const/4 v14, 0x2

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v14, 0x5

    move v7, v0

    .line 52
    :goto_1
    if-ne v4, v3, :cond_4

    const/4 v14, 0x6

    .line 54
    move v8, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v14, 0x6

    move v8, v0

    .line 57
    :goto_2
    invoke-direct {v12, v7, v8, v4}, Lcom/google/android/material/button/MaterialButtonGroup;->k(ZZI)Lo3/t0;

    .line 60
    move-result-object v14

    move-object v9, v14

    .line 61
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 64
    move-result v14

    move v10, v14

    .line 65
    if-nez v10, :cond_5

    const/4 v14, 0x2

    .line 67
    move v10, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v14, 0x2

    move v10, v0

    .line 70
    :goto_3
    invoke-static {v12}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 73
    move-result v14

    move v11, v14

    .line 74
    if-eqz v10, :cond_8

    const/4 v14, 0x3

    .line 76
    if-eqz v7, :cond_6

    const/4 v14, 0x2

    .line 78
    const/4 v14, 0x5

    move v7, v14

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v14, 0x5

    move v7, v0

    .line 81
    :goto_4
    if-eqz v8, :cond_7

    const/4 v14, 0x7

    .line 83
    or-int/lit8 v7, v7, 0xa

    const/4 v14, 0x5

    .line 85
    :cond_7
    const/4 v14, 0x6

    if-eqz v11, :cond_a

    const/4 v14, 0x3

    .line 87
    invoke-static {v7}, Lo3/u0;->h(I)I

    .line 90
    move-result v14

    move v7, v14

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const/4 v14, 0x4

    if-eqz v7, :cond_9

    const/4 v14, 0x2

    .line 94
    const/4 v14, 0x3

    move v7, v14

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/4 v14, 0x2

    move v7, v0

    .line 97
    :goto_5
    if-eqz v8, :cond_a

    const/4 v14, 0x1

    .line 99
    or-int/lit8 v7, v7, 0xc

    const/4 v14, 0x4

    .line 101
    :cond_a
    const/4 v14, 0x6

    :goto_6
    not-int v7, v7

    const/4 v14, 0x2

    .line 102
    iget-object v8, v12, Lcom/google/android/material/button/MaterialButtonGroup;->j:Lo3/r0;

    const/4 v14, 0x7

    .line 104
    invoke-virtual {v9, v8, v7}, Lo3/t0;->n(Lo3/r0;I)Lo3/t0;

    .line 107
    move-result-object v14

    move-object v7, v14

    .line 108
    invoke-virtual {v7}, Lo3/t0;->j()Lo3/u0;

    .line 111
    move-result-object v14

    move-object v7, v14

    .line 112
    invoke-virtual {v7}, Lo3/u0;->f()Z

    .line 115
    move-result v14

    move v8, v14

    .line 116
    if-eqz v8, :cond_b

    const/4 v14, 0x7

    .line 118
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->X(Lo3/u0;)V

    const/4 v14, 0x7

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/4 v14, 0x7

    invoke-virtual {v7, v6}, Lo3/u0;->c(Z)Lo3/y;

    .line 125
    move-result-object v14

    move-object v6, v14

    .line 126
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->f(Lo3/y;)V

    const/4 v14, 0x5

    .line 129
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x4

    .line 131
    goto/16 :goto_0

    .line 132
    :cond_c
    const/4 v14, 0x3

    :goto_8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x3

    .line 18
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonGroup;->n:Z

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method
