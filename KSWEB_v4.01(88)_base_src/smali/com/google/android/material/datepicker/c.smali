.class final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:I

.field private final f:Lo3/y;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo3/y;Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    .line 6
    invoke-static {v0}, Lg0/g;->d(I)I

    .line 9
    iget v0, p6, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    .line 11
    invoke-static {v0}, Lg0/g;->d(I)I

    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    .line 16
    invoke-static {v0}, Lg0/g;->d(I)I

    .line 19
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    .line 21
    invoke-static {v0}, Lg0/g;->d(I)I

    .line 24
    iput-object p6, v1, Lcom/google/android/material/datepicker/c;->a:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 26
    iput-object p2, v1, Lcom/google/android/material/datepicker/c;->b:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 28
    iput-object p1, v1, Lcom/google/android/material/datepicker/c;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 30
    iput-object p3, v1, Lcom/google/android/material/datepicker/c;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 32
    iput p4, v1, Lcom/google/android/material/datepicker/c;->e:I

    const/4 v3, 0x2

    .line 34
    iput-object p5, v1, Lcom/google/android/material/datepicker/c;->f:Lo3/y;

    const/4 v3, 0x2

    .line 36
    return-void
.end method

.method static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;
    .locals 13

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    if-eqz p1, :cond_0

    const/4 v12, 0x3

    .line 4
    const/4 v12, 0x1

    move v1, v12

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v12, 0x2

    move v1, v0

    .line 7
    :goto_0
    const-string v12, "Cannot create a CalendarItemStyle with a styleResId of 0"

    move-object v2, v12

    .line 9
    invoke-static {v1, v2}, Lg0/g;->b(ZLjava/lang/Object;)V

    const/4 v12, 0x7

    .line 12
    sget-object v1, Lt2/m;->m5:[I

    const/4 v12, 0x2

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v12

    move-object p1, v12

    .line 18
    sget v1, Lt2/m;->n5:I

    const/4 v12, 0x7

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v12

    move v1, v12

    .line 24
    sget v2, Lt2/m;->p5:I

    const/4 v12, 0x3

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    move-result v12

    move v2, v12

    .line 30
    sget v3, Lt2/m;->o5:I

    const/4 v12, 0x5

    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 35
    move-result v12

    move v3, v12

    .line 36
    sget v4, Lt2/m;->q5:I

    const/4 v12, 0x3

    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 41
    move-result v12

    move v4, v12

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v12, 0x1

    .line 47
    sget v1, Lt2/m;->r5:I

    const/4 v12, 0x7

    .line 49
    invoke-static {p0, p1, v1}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v12

    move-object v6, v12

    .line 53
    sget v1, Lt2/m;->w5:I

    const/4 v12, 0x2

    .line 55
    invoke-static {p0, p1, v1}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v12

    move-object v7, v12

    .line 59
    sget v1, Lt2/m;->u5:I

    const/4 v12, 0x4

    .line 61
    invoke-static {p0, p1, v1}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v12

    move-object v8, v12

    .line 65
    sget v1, Lt2/m;->v5:I

    const/4 v12, 0x4

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    move-result v12

    move v9, v12

    .line 71
    sget v1, Lt2/m;->s5:I

    const/4 v12, 0x6

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result v12

    move v1, v12

    .line 77
    sget v2, Lt2/m;->t5:I

    const/4 v12, 0x7

    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result v12

    move v0, v12

    .line 83
    invoke-static {p0, v1, v0}, Lo3/y;->b(Landroid/content/Context;II)Lo3/w;

    .line 86
    move-result-object v12

    move-object p0, v12

    .line 87
    invoke-virtual {p0}, Lo3/w;->m()Lo3/y;

    .line 90
    move-result-object v12

    move-object v10, v12

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x2

    .line 94
    new-instance v5, Lcom/google/android/material/datepicker/c;

    const/4 v12, 0x3

    .line 96
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo3/y;Landroid/graphics/Rect;)V

    const/4 v12, 0x7

    .line 99
    return-object v5
.end method


# virtual methods
.method b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/c;->a:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    .line 5
    return v0
.end method

.method c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/c;->a:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    .line 5
    return v0
.end method

.method d(Landroid/widget/TextView;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0, v0}, Lcom/google/android/material/datepicker/c;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 12

    .line 1
    new-instance v0, Lo3/n;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Lo3/n;-><init>()V

    const/4 v9, 0x6

    .line 6
    new-instance v1, Lo3/n;

    const/4 v10, 0x2

    .line 8
    invoke-direct {v1}, Lo3/n;-><init>()V

    const/4 v11, 0x2

    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->f:Lo3/y;

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v0, v2}, Lo3/n;->f(Lo3/y;)V

    const/4 v11, 0x1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->f:Lo3/y;

    const/4 v11, 0x7

    .line 18
    invoke-virtual {v1, v2}, Lo3/n;->f(Lo3/y;)V

    const/4 v10, 0x4

    .line 21
    if-eqz p2, :cond_0

    const/4 v10, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->c:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    .line 26
    :goto_0
    invoke-virtual {v0, p2}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x6

    .line 29
    iget p2, p0, Lcom/google/android/material/datepicker/c;->e:I

    const/4 v9, 0x3

    .line 31
    int-to-float p2, p2

    const/4 v11, 0x4

    .line 32
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->d:Landroid/content/res/ColorStateList;

    const/4 v9, 0x6

    .line 34
    invoke-virtual {v0, p2, v2}, Lo3/n;->r0(FLandroid/content/res/ColorStateList;)V

    const/4 v10, 0x5

    .line 37
    if-eqz p3, :cond_1

    const/4 v10, 0x7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v11, 0x5

    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->b:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 42
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x6

    .line 45
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v11, 0x7

    .line 47
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    .line 49
    const/16 v8, 0x1e

    move p3, v8

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v8

    move-object p2, v8

    .line 55
    invoke-direct {v3, p2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    .line 58
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x2

    .line 60
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->a:Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 62
    iget v4, p2, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x3

    .line 64
    iget v5, p2, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x7

    .line 66
    iget v6, p2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x3

    .line 68
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x1

    .line 70
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v10, 0x5

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x4

    .line 76
    return-void
.end method
