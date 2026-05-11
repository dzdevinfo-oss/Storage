.class public Lo7/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:F

.field private final b:Lo7/c;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lo7/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lo7/b;->e:Z

    const/4 v3, 0x4

    .line 7
    sget v0, Lo7/e;->r:I

    const/4 v3, 0x2

    .line 9
    iput v0, v1, Lo7/b;->g:I

    const/4 v3, 0x3

    .line 11
    sget v0, Lo7/e;->s:I

    const/4 v3, 0x7

    .line 13
    iput v0, v1, Lo7/b;->h:I

    const/4 v3, 0x4

    .line 15
    iput-object p1, v1, Lo7/b;->b:Lo7/c;

    const/4 v3, 0x2

    .line 17
    invoke-interface {p1}, Lo7/c;->e()Landroid/view/View;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x1

    .line 35
    iput p1, v1, Lo7/b;->a:F

    const/4 v3, 0x4

    .line 37
    sget p1, Lo7/e;->n:I

    const/4 v3, 0x1

    .line 39
    int-to-float p1, p1

    const/4 v3, 0x6

    .line 40
    invoke-virtual {v1, p1}, Lo7/b;->b(F)I

    .line 43
    move-result v3

    move p1, v3

    .line 44
    iput p1, v1, Lo7/b;->c:I

    const/4 v3, 0x7

    .line 46
    sget p1, Lo7/e;->o:I

    const/4 v3, 0x4

    .line 48
    int-to-float p1, p1

    const/4 v3, 0x3

    .line 49
    invoke-virtual {v1, p1}, Lo7/b;->b(F)I

    .line 52
    move-result v3

    move p1, v3

    .line 53
    iput p1, v1, Lo7/b;->d:I

    const/4 v3, 0x1

    .line 55
    return-void
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 15

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v14, 0x5

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v14, 0x5

    .line 6
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v14, 0x4

    .line 8
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v14, 0x6

    .line 11
    iget v1, p0, Lo7/b;->h:I

    const/4 v14, 0x5

    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v14, 0x1

    .line 16
    iget v1, p0, Lo7/b;->c:I

    const/4 v14, 0x3

    .line 18
    int-to-float v1, v1

    const/4 v14, 0x5

    .line 19
    const/high16 v14, 0x40000000    # 2.0f

    move v3, v14

    .line 21
    div-float v7, v1, v3

    const/4 v14, 0x1

    .line 23
    sget v1, Lo7/e;->q:I

    const/4 v14, 0x6

    .line 25
    int-to-float v1, v1

    const/4 v14, 0x2

    .line 26
    invoke-virtual {p0, v1}, Lo7/b;->b(F)I

    .line 29
    move-result v14

    move v4, v14

    .line 30
    iget v1, p0, Lo7/b;->c:I

    const/4 v14, 0x1

    .line 32
    sub-int/2addr v1, v4

    const/4 v14, 0x1

    .line 33
    sget v3, Lo7/e;->p:I

    const/4 v14, 0x4

    .line 35
    int-to-float v3, v3

    const/4 v14, 0x3

    .line 36
    invoke-virtual {p0, v3}, Lo7/b;->b(F)I

    .line 39
    move-result v14

    move v3, v14

    .line 40
    sub-int v3, v1, v3

    const/4 v14, 0x6

    .line 42
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v14, 0x1

    .line 45
    invoke-static {}, Lo7/e;->a()[I

    .line 48
    move-result-object v14

    move-object v8, v14

    .line 49
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v14, 0x7

    .line 51
    move v5, v4

    .line 52
    move v6, v4

    .line 53
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v14, 0x1

    .line 56
    invoke-virtual {v0, v8, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x5

    .line 59
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    const/4 v14, 0x4

    .line 61
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v14, 0x6

    .line 64
    iget v1, p0, Lo7/b;->g:I

    const/4 v14, 0x3

    .line 66
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v14, 0x3

    .line 69
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v14, 0x4

    .line 72
    invoke-static {}, Lo7/e;->b()[I

    .line 75
    move-result-object v14

    move-object v1, v14

    .line 76
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    const/4 v14, 0x6

    .line 78
    move v12, v4

    .line 79
    move v13, v4

    .line 80
    move v10, v3

    .line 81
    move v11, v4

    .line 82
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v14, 0x4

    .line 85
    invoke-virtual {v0, v1, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x2

    .line 88
    return-object v0
.end method


# virtual methods
.method public a()Lo7/e;
    .locals 10

    .line 1
    iget-object v0, p0, Lo7/b;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 5
    invoke-direct {p0}, Lo7/b;->c()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    iput-object v0, p0, Lo7/b;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 11
    :cond_0
    const/4 v9, 0x4

    new-instance v1, Lo7/e;

    const/4 v9, 0x1

    .line 13
    iget-object v2, p0, Lo7/b;->b:Lo7/c;

    const/4 v9, 0x5

    .line 15
    iget v3, p0, Lo7/b;->c:I

    const/4 v9, 0x3

    .line 17
    iget v4, p0, Lo7/b;->d:I

    const/4 v9, 0x3

    .line 19
    iget-object v5, p0, Lo7/b;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 21
    iget-boolean v6, p0, Lo7/b;->e:Z

    const/4 v9, 0x6

    .line 23
    const/4 v8, 0x0

    move v7, v8

    .line 24
    invoke-direct/range {v1 .. v7}, Lo7/e;-><init>(Lo7/c;IILandroid/graphics/drawable/Drawable;ZLo7/a;)V

    const/4 v9, 0x4

    .line 27
    return-object v1
.end method

.method public b(F)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo7/b;->a:F

    const/4 v3, 0x5

    .line 3
    mul-float/2addr p1, v0

    const/4 v4, 0x1

    .line 4
    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    .line 6
    add-float/2addr p1, v0

    const/4 v3, 0x5

    .line 7
    float-to-int p1, p1

    const/4 v3, 0x3

    .line 8
    return p1
.end method
