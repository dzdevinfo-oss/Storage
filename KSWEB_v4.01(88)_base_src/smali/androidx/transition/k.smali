.class Landroidx/transition/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/view/View;

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/transition/k;->e:Landroid/view/View;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method private b()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/transition/k;->e:Landroid/view/View;

    const/4 v7, 0x2

    .line 3
    iget v1, v5, Landroidx/transition/k;->a:I

    const/4 v7, 0x3

    .line 5
    iget v2, v5, Landroidx/transition/k;->b:I

    const/4 v7, 0x3

    .line 7
    iget v3, v5, Landroidx/transition/k;->c:I

    const/4 v7, 0x7

    .line 9
    iget v4, v5, Landroidx/transition/k;->d:I

    const/4 v7, 0x6

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/transition/o2;->e(Landroid/view/View;IIII)V

    const/4 v7, 0x2

    .line 14
    const/4 v7, 0x0

    move v0, v7

    .line 15
    iput v0, v5, Landroidx/transition/k;->f:I

    const/4 v7, 0x3

    .line 17
    iput v0, v5, Landroidx/transition/k;->g:I

    const/4 v7, 0x3

    .line 19
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/PointF;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iput v0, v1, Landroidx/transition/k;->c:I

    const/4 v3, 0x7

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x4

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    iput p1, v1, Landroidx/transition/k;->d:I

    const/4 v4, 0x5

    .line 17
    iget p1, v1, Landroidx/transition/k;->g:I

    const/4 v3, 0x1

    .line 19
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 21
    iput p1, v1, Landroidx/transition/k;->g:I

    const/4 v3, 0x1

    .line 23
    iget v0, v1, Landroidx/transition/k;->f:I

    const/4 v3, 0x6

    .line 25
    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    .line 27
    invoke-direct {v1}, Landroidx/transition/k;->b()V

    const/4 v3, 0x4

    .line 30
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method c(Landroid/graphics/PointF;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    iput v0, v1, Landroidx/transition/k;->a:I

    const/4 v3, 0x1

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x4

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    iput p1, v1, Landroidx/transition/k;->b:I

    const/4 v3, 0x3

    .line 17
    iget p1, v1, Landroidx/transition/k;->f:I

    const/4 v4, 0x2

    .line 19
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 21
    iput p1, v1, Landroidx/transition/k;->f:I

    const/4 v4, 0x7

    .line 23
    iget v0, v1, Landroidx/transition/k;->g:I

    const/4 v3, 0x4

    .line 25
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 27
    invoke-direct {v1}, Landroidx/transition/k;->b()V

    const/4 v3, 0x6

    .line 30
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
