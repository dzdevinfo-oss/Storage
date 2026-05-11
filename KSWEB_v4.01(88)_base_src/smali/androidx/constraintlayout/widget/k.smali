.class public Landroidx/constraintlayout/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/k;->a:Z

    const/4 v3, 0x5

    .line 7
    iput v0, v1, Landroidx/constraintlayout/widget/k;->b:I

    const/4 v3, 0x6

    .line 9
    iput v0, v1, Landroidx/constraintlayout/widget/k;->c:I

    const/4 v3, 0x7

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 13
    iput v0, v1, Landroidx/constraintlayout/widget/k;->d:F

    const/4 v3, 0x4

    .line 15
    const/high16 v3, 0x7fc00000    # Float.NaN

    move v0, v3

    .line 17
    iput v0, v1, Landroidx/constraintlayout/widget/k;->e:F

    const/4 v3, 0x7

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/k;->a:Z

    const/4 v3, 0x4

    .line 3
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/k;->a:Z

    const/4 v3, 0x1

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/k;->b:I

    const/4 v3, 0x3

    .line 7
    iput v0, v1, Landroidx/constraintlayout/widget/k;->b:I

    const/4 v3, 0x3

    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/k;->d:F

    const/4 v3, 0x2

    .line 11
    iput v0, v1, Landroidx/constraintlayout/widget/k;->d:F

    const/4 v3, 0x5

    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/k;->e:F

    const/4 v3, 0x2

    .line 15
    iput v0, v1, Landroidx/constraintlayout/widget/k;->e:F

    const/4 v3, 0x1

    .line 17
    iget p1, p1, Landroidx/constraintlayout/widget/k;->c:I

    const/4 v3, 0x6

    .line 19
    iput p1, v1, Landroidx/constraintlayout/widget/k;->c:I

    const/4 v3, 0x6

    .line 21
    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lx/e;->L9:[I

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    const/4 v6, 0x1

    move p2, v6

    .line 8
    iput-boolean p2, v3, Landroidx/constraintlayout/widget/k;->a:Z

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    const/4 v6, 0x0

    move v0, v6

    .line 15
    :goto_0
    if-ge v0, p2, :cond_4

    const/4 v6, 0x5

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    sget v2, Lx/e;->N9:I

    const/4 v6, 0x3

    .line 23
    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    .line 25
    iget v2, v3, Landroidx/constraintlayout/widget/k;->d:F

    const/4 v5, 0x5

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    move-result v6

    move v1, v6

    .line 31
    iput v1, v3, Landroidx/constraintlayout/widget/k;->d:F

    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x5

    sget v2, Lx/e;->M9:I

    const/4 v5, 0x4

    .line 36
    if-ne v1, v2, :cond_1

    const/4 v6, 0x6

    .line 38
    iget v2, v3, Landroidx/constraintlayout/widget/k;->b:I

    const/4 v5, 0x6

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result v6

    move v1, v6

    .line 44
    iput v1, v3, Landroidx/constraintlayout/widget/k;->b:I

    const/4 v6, 0x7

    .line 46
    invoke-static {}, Landroidx/constraintlayout/widget/m;->b()[I

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    iget v2, v3, Landroidx/constraintlayout/widget/k;->b:I

    const/4 v5, 0x4

    .line 52
    aget v1, v1, v2

    const/4 v5, 0x2

    .line 54
    iput v1, v3, Landroidx/constraintlayout/widget/k;->b:I

    const/4 v6, 0x7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x2

    sget v2, Lx/e;->P9:I

    const/4 v6, 0x3

    .line 59
    if-ne v1, v2, :cond_2

    const/4 v6, 0x6

    .line 61
    iget v2, v3, Landroidx/constraintlayout/widget/k;->c:I

    const/4 v6, 0x4

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result v5

    move v1, v5

    .line 67
    iput v1, v3, Landroidx/constraintlayout/widget/k;->c:I

    const/4 v6, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x7

    sget v2, Lx/e;->O9:I

    const/4 v6, 0x5

    .line 72
    if-ne v1, v2, :cond_3

    const/4 v6, 0x4

    .line 74
    iget v2, v3, Landroidx/constraintlayout/widget/k;->e:F

    const/4 v5, 0x2

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    move-result v6

    move v1, v6

    .line 80
    iput v1, v3, Landroidx/constraintlayout/widget/k;->e:F

    const/4 v5, 0x2

    .line 82
    :cond_3
    const/4 v6, 0x7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x2

    .line 88
    return-void
.end method
