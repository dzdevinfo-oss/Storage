.class public abstract Lu2/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x9

    move v0, v4

    .line 6
    new-array v1, v0, [F

    const/4 v4, 0x5

    .line 8
    iput-object v1, v2, Lu2/g;->a:[F

    const/4 v4, 0x3

    .line 10
    new-array v0, v0, [F

    const/4 v4, 0x2

    .line 12
    iput-object v0, v2, Lu2/g;->b:[F

    const/4 v4, 0x7

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x1

    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x5

    .line 19
    iput-object v0, v2, Lu2/g;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    .line 21
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu2/g;->a:[F

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x6

    .line 6
    iget-object p2, v2, Lu2/g;->b:[F

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move p2, v4

    .line 12
    :goto_0
    const/16 v4, 0x9

    move p3, v4

    .line 14
    if-ge p2, p3, :cond_0

    const/4 v4, 0x2

    .line 16
    iget-object p3, v2, Lu2/g;->b:[F

    const/4 v4, 0x1

    .line 18
    aget v0, p3, p2

    const/4 v4, 0x5

    .line 20
    iget-object v1, v2, Lu2/g;->a:[F

    const/4 v4, 0x5

    .line 22
    aget v1, v1, p2

    const/4 v4, 0x6

    .line 24
    sub-float/2addr v0, v1

    const/4 v4, 0x2

    .line 25
    mul-float/2addr v0, p1

    const/4 v4, 0x6

    .line 26
    add-float/2addr v1, v0

    const/4 v4, 0x6

    .line 27
    aput v1, p3, p2

    const/4 v4, 0x3

    .line 29
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lu2/g;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 34
    iget-object p2, v2, Lu2/g;->b:[F

    const/4 v4, 0x7

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v4, 0x2

    .line 39
    iget-object p1, v2, Lu2/g;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    .line 41
    return-object p1
.end method
