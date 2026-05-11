.class public abstract Lcom/google/android/material/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/material/internal/j;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x6

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x7

    .line 13
    sput-object v0, Lcom/google/android/material/internal/j;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x7

    .line 13
    invoke-static {v3, p1, p2}, Lcom/google/android/material/internal/j;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 16
    return-void
.end method

.method private static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    const/4 v4, 0x3

    .line 11
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x5

    .line 13
    invoke-static {v2, v0, p2}, Lcom/google/android/material/internal/j;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 19
    move-result v4

    move v2, v4

    .line 20
    neg-int v2, v2

    const/4 v4, 0x2

    .line 21
    int-to-float v2, v2

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    neg-int v0, v0

    const/4 v4, 0x7

    .line 27
    int-to-float v0, v0

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v4

    move v2, v4

    .line 35
    int-to-float v2, v2

    const/4 v4, 0x5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v4

    move v0, v4

    .line 40
    int-to-float v0, v0

    const/4 v4, 0x2

    .line 41
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 51
    move-result v4

    move v2, v4

    .line 52
    if-nez v2, :cond_1

    const/4 v4, 0x4

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 57
    move-result-object v4

    move-object v2, v4

    .line 58
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/material/internal/j;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Landroid/graphics/Matrix;

    const/4 v6, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v6, 0x3

    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x7

    .line 23
    :goto_0
    invoke-static {v3, p1, v1}, Lcom/google/android/material/internal/j;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v5, 0x2

    .line 26
    sget-object v3, Lcom/google/android/material/internal/j;->b:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    check-cast p1, Landroid/graphics/RectF;

    const/4 v6, 0x2

    .line 34
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 44
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x6

    .line 52
    const/high16 v6, 0x3f000000    # 0.5f

    move v0, v6

    .line 54
    add-float/2addr v3, v0

    const/4 v5, 0x3

    .line 55
    float-to-int v3, v3

    const/4 v6, 0x7

    .line 56
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x6

    .line 58
    add-float/2addr v1, v0

    const/4 v6, 0x3

    .line 59
    float-to-int v1, v1

    const/4 v6, 0x5

    .line 60
    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x1

    .line 62
    add-float/2addr v2, v0

    const/4 v5, 0x5

    .line 63
    float-to-int v2, v2

    const/4 v5, 0x6

    .line 64
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x6

    .line 66
    add-float/2addr p1, v0

    const/4 v5, 0x5

    .line 67
    float-to-int p1, p1

    const/4 v6, 0x5

    .line 68
    invoke-virtual {p2, v3, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x2

    .line 71
    return-void
.end method
