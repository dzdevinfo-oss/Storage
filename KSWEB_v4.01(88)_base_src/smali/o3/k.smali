.class public Lo3/k;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Lo3/y;

.field b:Lo3/u0;

.field c:Le3/a;

.field d:Landroid/graphics/ColorFilter;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field j:Landroid/graphics/Rect;

.field k:F

.field l:F

.field m:F

.field n:I

.field o:F

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I

.field v:Z

.field w:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lo3/k;)V
    .locals 6

    move-object v2, p0

    .line 22
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    .line 23
    iput-object v0, v2, Lo3/k;->e:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 24
    iput-object v0, v2, Lo3/k;->f:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 25
    iput-object v0, v2, Lo3/k;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 26
    iput-object v0, v2, Lo3/k;->h:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    iput-object v1, v2, Lo3/k;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    .line 28
    iput-object v0, v2, Lo3/k;->j:Landroid/graphics/Rect;

    const/4 v4, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 29
    iput v0, v2, Lo3/k;->k:F

    const/4 v5, 0x7

    .line 30
    iput v0, v2, Lo3/k;->l:F

    const/4 v5, 0x3

    const/16 v4, 0xff

    move v0, v4

    .line 31
    iput v0, v2, Lo3/k;->n:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 32
    iput v0, v2, Lo3/k;->o:F

    const/4 v5, 0x3

    .line 33
    iput v0, v2, Lo3/k;->p:F

    const/4 v4, 0x1

    .line 34
    iput v0, v2, Lo3/k;->q:F

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 35
    iput v0, v2, Lo3/k;->r:I

    const/4 v4, 0x6

    .line 36
    iput v0, v2, Lo3/k;->s:I

    const/4 v4, 0x6

    .line 37
    iput v0, v2, Lo3/k;->t:I

    const/4 v4, 0x6

    .line 38
    iput v0, v2, Lo3/k;->u:I

    const/4 v5, 0x3

    .line 39
    iput-boolean v0, v2, Lo3/k;->v:Z

    const/4 v4, 0x6

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x6

    iput-object v0, v2, Lo3/k;->w:Landroid/graphics/Paint$Style;

    const/4 v4, 0x2

    .line 41
    iget-object v0, p1, Lo3/k;->a:Lo3/y;

    const/4 v4, 0x3

    iput-object v0, v2, Lo3/k;->a:Lo3/y;

    const/4 v4, 0x4

    .line 42
    iget-object v0, p1, Lo3/k;->b:Lo3/u0;

    const/4 v4, 0x3

    iput-object v0, v2, Lo3/k;->b:Lo3/u0;

    const/4 v4, 0x3

    .line 43
    iget-object v0, p1, Lo3/k;->c:Le3/a;

    const/4 v5, 0x7

    iput-object v0, v2, Lo3/k;->c:Le3/a;

    const/4 v4, 0x2

    .line 44
    iget v0, p1, Lo3/k;->m:F

    const/4 v5, 0x7

    iput v0, v2, Lo3/k;->m:F

    const/4 v5, 0x1

    .line 45
    iget-object v0, p1, Lo3/k;->d:Landroid/graphics/ColorFilter;

    const/4 v4, 0x5

    iput-object v0, v2, Lo3/k;->d:Landroid/graphics/ColorFilter;

    const/4 v5, 0x6

    .line 46
    iget-object v0, p1, Lo3/k;->e:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    iput-object v0, v2, Lo3/k;->e:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 47
    iget-object v0, p1, Lo3/k;->f:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    iput-object v0, v2, Lo3/k;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 48
    iget-object v0, p1, Lo3/k;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    iput-object v0, v2, Lo3/k;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    .line 49
    iget-object v0, p1, Lo3/k;->h:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    iput-object v0, v2, Lo3/k;->h:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 50
    iget v0, p1, Lo3/k;->n:I

    const/4 v5, 0x2

    iput v0, v2, Lo3/k;->n:I

    const/4 v5, 0x5

    .line 51
    iget v0, p1, Lo3/k;->k:F

    const/4 v4, 0x1

    iput v0, v2, Lo3/k;->k:F

    const/4 v5, 0x2

    .line 52
    iget v0, p1, Lo3/k;->t:I

    const/4 v4, 0x2

    iput v0, v2, Lo3/k;->t:I

    const/4 v5, 0x2

    .line 53
    iget v0, p1, Lo3/k;->r:I

    const/4 v4, 0x6

    iput v0, v2, Lo3/k;->r:I

    const/4 v4, 0x1

    .line 54
    iget-boolean v0, p1, Lo3/k;->v:Z

    const/4 v5, 0x7

    iput-boolean v0, v2, Lo3/k;->v:Z

    const/4 v4, 0x7

    .line 55
    iget v0, p1, Lo3/k;->l:F

    const/4 v5, 0x2

    iput v0, v2, Lo3/k;->l:F

    const/4 v5, 0x1

    .line 56
    iget v0, p1, Lo3/k;->o:F

    const/4 v4, 0x6

    iput v0, v2, Lo3/k;->o:F

    const/4 v5, 0x5

    .line 57
    iget v0, p1, Lo3/k;->p:F

    const/4 v5, 0x3

    iput v0, v2, Lo3/k;->p:F

    const/4 v5, 0x3

    .line 58
    iget v0, p1, Lo3/k;->q:F

    const/4 v5, 0x5

    iput v0, v2, Lo3/k;->q:F

    const/4 v4, 0x3

    .line 59
    iget v0, p1, Lo3/k;->s:I

    const/4 v4, 0x7

    iput v0, v2, Lo3/k;->s:I

    const/4 v5, 0x3

    .line 60
    iget v0, p1, Lo3/k;->u:I

    const/4 v5, 0x3

    iput v0, v2, Lo3/k;->u:I

    const/4 v5, 0x2

    .line 61
    iget-object v0, p1, Lo3/k;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    iput-object v0, v2, Lo3/k;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 62
    iget-object v0, p1, Lo3/k;->w:Landroid/graphics/Paint$Style;

    const/4 v5, 0x7

    iput-object v0, v2, Lo3/k;->w:Landroid/graphics/Paint$Style;

    const/4 v5, 0x5

    .line 63
    iget-object v0, p1, Lo3/k;->j:Landroid/graphics/Rect;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x2

    iget-object p1, p1, Lo3/k;->j:Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lo3/k;->j:Landroid/graphics/Rect;

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Lo3/y;Le3/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Lo3/k;->e:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 3
    iput-object v0, v2, Lo3/k;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 4
    iput-object v0, v2, Lo3/k;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 5
    iput-object v0, v2, Lo3/k;->h:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    iput-object v1, v2, Lo3/k;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    .line 7
    iput-object v0, v2, Lo3/k;->j:Landroid/graphics/Rect;

    const/4 v4, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 8
    iput v0, v2, Lo3/k;->k:F

    const/4 v4, 0x7

    .line 9
    iput v0, v2, Lo3/k;->l:F

    const/4 v4, 0x7

    const/16 v4, 0xff

    move v0, v4

    .line 10
    iput v0, v2, Lo3/k;->n:I

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput v0, v2, Lo3/k;->o:F

    const/4 v4, 0x4

    .line 12
    iput v0, v2, Lo3/k;->p:F

    const/4 v4, 0x4

    .line 13
    iput v0, v2, Lo3/k;->q:F

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput v0, v2, Lo3/k;->r:I

    const/4 v4, 0x3

    .line 15
    iput v0, v2, Lo3/k;->s:I

    const/4 v4, 0x4

    .line 16
    iput v0, v2, Lo3/k;->t:I

    const/4 v4, 0x2

    .line 17
    iput v0, v2, Lo3/k;->u:I

    const/4 v4, 0x3

    .line 18
    iput-boolean v0, v2, Lo3/k;->v:Z

    const/4 v4, 0x1

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x6

    iput-object v0, v2, Lo3/k;->w:Landroid/graphics/Paint$Style;

    const/4 v4, 0x7

    .line 20
    iput-object p1, v2, Lo3/k;->a:Lo3/y;

    const/4 v4, 0x2

    .line 21
    iput-object p2, v2, Lo3/k;->c:Le3/a;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo3/n;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v2}, Lo3/n;-><init>(Lo3/k;)V

    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Lo3/n;->i(Lo3/n;Z)Z

    .line 10
    invoke-static {v0, v1}, Lo3/n;->j(Lo3/n;Z)Z

    .line 13
    return-object v0
.end method
