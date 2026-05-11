.class Landroidx/transition/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/view/View;

.field private final c:[F

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Landroidx/transition/u;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 11
    iput-object p1, v1, Landroidx/transition/u;->b:Landroid/view/View;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    check-cast p1, [F

    const/4 v3, 0x4

    .line 19
    iput-object p1, v1, Landroidx/transition/u;->c:[F

    const/4 v4, 0x4

    .line 21
    const/4 v4, 0x2

    move p2, v4

    .line 22
    aget p2, p1, p2

    const/4 v3, 0x3

    .line 24
    iput p2, v1, Landroidx/transition/u;->d:F

    const/4 v3, 0x7

    .line 26
    const/4 v3, 0x5

    move p2, v3

    .line 27
    aget p1, p1, p2

    const/4 v3, 0x1

    .line 29
    iput p1, v1, Landroidx/transition/u;->e:F

    const/4 v4, 0x3

    .line 31
    invoke-direct {v1}, Landroidx/transition/u;->b()V

    const/4 v3, 0x1

    .line 34
    return-void
.end method

.method private b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/transition/u;->c:[F

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    iget v2, v3, Landroidx/transition/u;->d:F

    const/4 v5, 0x3

    .line 6
    aput v2, v0, v1

    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x5

    move v1, v6

    .line 9
    iget v2, v3, Landroidx/transition/u;->e:F

    const/4 v6, 0x2

    .line 11
    aput v2, v0, v1

    const/4 v6, 0x6

    .line 13
    iget-object v1, v3, Landroidx/transition/u;->a:Landroid/graphics/Matrix;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v5, 0x6

    .line 18
    iget-object v0, v3, Landroidx/transition/u;->b:Landroid/view/View;

    const/4 v5, 0x3

    .line 20
    iget-object v1, v3, Landroidx/transition/u;->a:Landroid/graphics/Matrix;

    const/4 v6, 0x7

    .line 22
    invoke-static {v0, v1}, Landroidx/transition/o2;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v5, 0x6

    .line 25
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Matrix;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/u;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method c(Landroid/graphics/PointF;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x3

    .line 3
    iput v0, v1, Landroidx/transition/u;->d:F

    const/4 v3, 0x7

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x2

    .line 7
    iput p1, v1, Landroidx/transition/u;->e:F

    const/4 v3, 0x2

    .line 9
    invoke-direct {v1}, Landroidx/transition/u;->b()V

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method d([F)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/transition/u;->c:[F

    const/4 v6, 0x7

    .line 3
    array-length v1, p1

    const/4 v6, 0x2

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    .line 8
    invoke-direct {v3}, Landroidx/transition/u;->b()V

    const/4 v6, 0x3

    .line 11
    return-void
.end method
