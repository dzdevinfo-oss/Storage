.class Landroidx/transition/w0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 3
    iput-object p1, v0, Landroidx/transition/w0;->a:Landroid/graphics/Rect;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    .line 3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    .line 5
    sub-int/2addr v1, v0

    const/4 v6, 0x5

    .line 6
    int-to-float v1, v1

    const/4 v6, 0x7

    .line 7
    mul-float/2addr v1, p1

    const/4 v6, 0x2

    .line 8
    float-to-int v1, v1

    const/4 v6, 0x5

    .line 9
    add-int/2addr v0, v1

    const/4 v6, 0x2

    .line 10
    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    .line 12
    iget v2, p3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    .line 14
    sub-int/2addr v2, v1

    const/4 v6, 0x3

    .line 15
    int-to-float v2, v2

    const/4 v6, 0x3

    .line 16
    mul-float/2addr v2, p1

    const/4 v6, 0x6

    .line 17
    float-to-int v2, v2

    const/4 v6, 0x5

    .line 18
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 19
    iget v2, p2, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x1

    .line 21
    iget v3, p3, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    .line 23
    sub-int/2addr v3, v2

    const/4 v6, 0x6

    .line 24
    int-to-float v3, v3

    const/4 v6, 0x4

    .line 25
    mul-float/2addr v3, p1

    const/4 v6, 0x6

    .line 26
    float-to-int v3, v3

    const/4 v6, 0x7

    .line 27
    add-int/2addr v2, v3

    const/4 v6, 0x5

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x2

    .line 30
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x2

    .line 32
    sub-int/2addr p3, p2

    const/4 v6, 0x2

    .line 33
    int-to-float p3, p3

    const/4 v6, 0x2

    .line 34
    mul-float/2addr p3, p1

    const/4 v6, 0x3

    .line 35
    float-to-int p1, p3

    const/4 v6, 0x6

    .line 36
    add-int/2addr p2, p1

    const/4 v6, 0x1

    .line 37
    iget-object p1, v4, Landroidx/transition/w0;->a:Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 39
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 43
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x4

    .line 46
    return-object p1

    .line 47
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x6

    .line 50
    iget-object p1, v4, Landroidx/transition/w0;->a:Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 52
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 3
    check-cast p3, Landroid/graphics/Rect;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/w0;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method
